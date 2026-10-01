% ============================================================
% CHATBOT MUSICAL
% Proyecto 2 - Fundamentos de Inteligencia Artificial
% ============================================================

:- consult('conocimiento.pl').


% ------------------------------------------------------------
% INICIO
% ------------------------------------------------------------

inicio :-
    nl,
    writeln('--- CHATBOT MUSICAL ---'),
    writeln('Bienvenido al chatbot musical.'),
    writeln('Puedes consultar informacion sobre artistas,'),
    writeln('albumes, integrantes y generos musicales.'),
    nl,
    menu.


% ------------------------------------------------------------
% MENU PRINCIPAL
% ------------------------------------------------------------

menu :-
    writeln('Que deseas consultar?'),
    nl,
    writeln('1. Genero de un artista'),
    writeln('2. Albumes de un artista'),
    writeln('3. Integrantes de una banda'),
    writeln('4. Artistas relacionados'),
    writeln('5. Mostrar guitarristas'),
    writeln('0. Salir'),
    nl,
    write('Opcion: '),

    read_line_to_string(user_input, Opcion),

    procesar_opcion(Opcion).


% ------------------------------------------------------------
% OPCIONES DEL MENU
% ------------------------------------------------------------

procesar_opcion("1") :-
    !,
    nl,
    consultar_genero,
    nl,
    menu.

procesar_opcion("2") :-
    !,
    nl,
    consultar_albumes,
    nl,
    menu.

procesar_opcion("3") :-
    !,
    nl,
    consultar_integrantes,
    nl,
    menu.

procesar_opcion("4") :-
    !,
    nl,
    consultar_relacionados,
    nl,
    menu.

procesar_opcion("5") :-
    !,
    nl,
    consultar_guitarristas,
    nl,
    menu.

procesar_opcion("0") :-
    !,
    nl,
    writeln('Gracias por usar el chatbot musical.').

procesar_opcion(_) :-
    nl,
    writeln('Opcion invalida. Intenta nuevamente.'),
    nl,
    menu.


% ------------------------------------------------------------
% LECTURA DE ARTISTA
% ------------------------------------------------------------

leer_artista(Artista) :-
    write('Ingresa el nombre del artista: '),

    read_line_to_string(user_input, Texto),

    string_lower(Texto, Minuscula),

    split_string(
        Minuscula,
        " ",
        " ",
        Partes
    ),

    atomic_list_concat(
        Partes,
        '_',
        Artista
    ).


% ------------------------------------------------------------
% CONSULTAR GENERO
% ------------------------------------------------------------

consultar_genero :-
    leer_artista(Artista),

    (
        genero(Artista, Genero)
    ->
        format(
            'El genero de ~w es ~w.~n',
            [Artista, Genero]
        )
    ;
        writeln(
            'No se encontro informacion sobre ese artista.'
        )
    ).


% ------------------------------------------------------------
% CONSULTAR ALBUMES
% ------------------------------------------------------------

consultar_albumes :-
    leer_artista(Artista),

    findall(
        Album-Anio,
        album(Artista, Album, Anio),
        Albumes
    ),

    (
        Albumes = []
    ->
        writeln(
            'No se encontraron albumes para ese artista.'
        )
    ;
        format(
            'Albumes de ~w:~n',
            [Artista]
        ),

        mostrar_albumes(Albumes)
    ).


mostrar_albumes([]).

mostrar_albumes([Album-Anio | Resto]) :-
    format(
        '- ~w (~w)~n',
        [Album, Anio]
    ),

    mostrar_albumes(Resto).


% ------------------------------------------------------------
% CONSULTAR INTEGRANTES
% ------------------------------------------------------------

consultar_integrantes :-
    leer_artista(Artista),

    findall(
        Persona,
        integrante(Persona, Artista),
        Integrantes
    ),

    (
        Integrantes = []
    ->
        writeln(
            'No se encontraron integrantes.'
        )
    ;
        format(
            'Integrantes registrados de ~w:~n',
            [Artista]
        ),

        mostrar_lista(Integrantes)
    ).


% ------------------------------------------------------------
% CONSULTAR ARTISTAS RELACIONADOS
% ------------------------------------------------------------

consultar_relacionados :-
    leer_artista(Artista),

    findall(
        Relacionado,
        artistas_relacionados(
            Artista,
            Relacionado
        ),
        Lista
    ),

    sort(
        Lista,
        Relacionados
    ),

    (
        Relacionados = []
    ->
        writeln(
            'No se encontraron artistas relacionados.'
        )
    ;
        format(
            'Artistas relacionados con ~w:~n',
            [Artista]
        ),

        mostrar_lista(Relacionados)
    ).


% ------------------------------------------------------------
% CONSULTAR GUITARRISTAS
% ------------------------------------------------------------

consultar_guitarristas :-
    findall(
        Persona,
        guitarrista(Persona),
        Guitarristas
    ),

    writeln(
        'Guitarristas registrados:'
    ),

    mostrar_lista(Guitarristas).


% ------------------------------------------------------------
% MOSTRAR LISTAS
% ------------------------------------------------------------

mostrar_lista([]).

mostrar_lista([Elemento | Resto]) :-
    format(
        '- ~w~n',
        [Elemento]
    ),

    mostrar_lista(Resto).