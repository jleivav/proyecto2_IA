% Consultas de entrega 2 sobre el mismo catálogo que SQLite.
% La pregunta nunca se interpreta como código Prolog: entra como JSON.
:- encoding(utf8).
:- use_module(library(http/json)).
:- use_module(library(unicode)).
:- use_module('../entrega2/conocimiento_generado.pl').
:- initialization(main, main).

main :-
    json_read_dict(current_input, P, [value_string_as(atom)]),
    findall(F, resultado(P.operacion, P, F), Filas),
    json_write_dict(current_output, Filas, [width(0)]), nl.

coincide(P, Clave, Valor) :- (get_dict(Clave, P, F) -> F = Valor ; true).
decada(P, Anio) :-
    (get_dict(decada, P, D) -> number(Anio), Anio >= D, Anio < D + 10 ; true).
titulo(P, T) :-
    (get_dict(titulo, P, F) -> normalizado(T,T1), normalizado(F,F1), sub_atom(T1, _, _, _, F1) ; true).
normalizado(T,N) :- downcase_atom(T,L), unicode_nfd(L,D), atom_codes(D,C), include(alfanumerico,C,A), atom_codes(N,A).
alfanumerico(C) :- code_type(C,alnum).

resultado(pais, P, _{id:A,nombre:N,pais:Pais}) :-
    e2_artistas(A,N,Pais,_,_), A = P.artista.
resultado(formacion, P, F) :-
    e2_artistas(A,N,_,Anio,_), A = P.artista,
    (number(Anio) -> F = _{id:A,nombre:N,anio_formacion:Anio} ; F = _{id:A,nombre:N}).
resultado(generos, P, _{id:G,nombre:N}) :-
    e2_artista_generos(P.artista,G), e2_generos(G,N,_).
resultado(integrantes, P, _{nombre:N,instrumento_o_rol:R,periodo:T}) :-
    get_dict(artista,P,A), e2_integrantes(A,_,N,R,T).
resultado(albumes, P, _{id:I,artista_id:A,titulo:T,anio:Y}) :-
    e2_albumes(I,A,T,Y), coincide(P,artista,A), titulo(P,T), decada(P,Y).
resultado(canciones, P, _{id:I,artista_id:A,album_id:B,titulo:T,anio:Y,idioma:L,caracteristicas:C,album:Album}) :-
    e2_canciones(I,A,B,T,Y,L,C), coincide(P,artista,A), titulo(P,T), decada(P,Y),
    (get_dict(etiqueta,P,E) -> member(E,C) ; true), e2_albumes(B,A,Album,_).
resultado(artistas, P, F) :-
    e2_artistas(A,N,Pais,Y,D), coincide(P,artista,A), coincide(P,pais,Pais), decada(P,Y),
    (get_dict(genero,P,G) -> e2_artista_generos(A,G) ; true),
    F0 = _{id:A,nombre:N,pais:Pais,descripcion_breve:D},
    (number(Y) -> put_dict(anio_formacion,F0,Y,F) ; F = F0).
resultado(similares, P, F) :-
    findall(clave(Neg,B)-_{id:B,nombre:N,puntuacion:S,generos_compartidos:G,pais_compartido:Pais},
        (similitud(P.artista,B,S,_), e2_artistas(B,N,PB,_,_),
         findall(G0,(e2_artista_generos(P.artista,G0),e2_artista_generos(B,G0)),Gs), sort(Gs,G),
         e2_artistas(P.artista,_,PA,_,_), (PA=PB -> Pais=PA ; Pais=null), Neg is -S), Pares),
    keysort(Pares,Ordenados), primeros(5,Ordenados,Cinco), member(_-F,Cinco).
resultado(fuentes, P, _{entidad:E,identificador:I,'URL':U,nota:N,fuente:F,campo:C,estado:S,fecha_consulta:D}) :-
    E=artistas, I=P.artista, e2_fuentes(E,I,U,N,F,C,S,D).

primeros(0,_,[]) :- !.
primeros(_,[],[]) :- !.
primeros(N,[X|Xs],[X|Ys]) :- M is N-1, primeros(M,Xs,Ys).
