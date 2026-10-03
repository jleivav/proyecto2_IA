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
    writeln('6. Artistas de una decada'),
    writeln('7. Albumes de una decada'),
    writeln('8. Recomendar artista por genero'),
    writeln('9. Mostrar vocalistas'),
    writeln('10. Recomendar por caracteristicas'),
    writeln('11. Albumes por decada y caracteristica'),
    writeln('12. Artistas por pais y genero'),
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

procesar_opcion("6") :-
    !,
    nl,
    consultar_artistas_decada,
    nl,
    menu.

procesar_opcion("7") :-
    !,
    nl,
    consultar_albumes_decada,
    nl,
    menu.

procesar_opcion("8") :-
    !,
    nl,
    consultar_recomendacion,
    nl,
    menu.

procesar_opcion("9") :-
    !,
    nl,
    consultar_vocalistas,
    nl,
    menu.

procesar_opcion("10") :-
    !,
    nl,
    consultar_por_caracteristicas,
    nl,
    menu.
procesar_opcion("11") :-
    !,
    nl,
    consultar_albumes_decada_caracteristica,
    nl,
    menu.
procesar_opcion("12") :-
    !,
    nl,
    consultar_artistas_pais_genero,
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
% LEER ARTISTA
% Convierte, por ejemplo:
% "Dream Theater" -> dream_theater
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
% LEER DECADA
% ------------------------------------------------------------

leer_decada(Decada) :-
    write('Ingresa la decada, por ejemplo 1980: '),

    read_line_to_string(user_input, Texto),

    number_string(Decada, Texto).


% ------------------------------------------------------------
% LEER CARACTERISTICA
% ------------------------------------------------------------

leer_caracteristica(Mensaje, Caracteristica) :-
    write(Mensaje),

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
        Caracteristica
    ).
% ------------------------------------------------------------
% LEER TEXTO NORMALIZADO
% Convierte espacios a guion bajo y pasa a minusculas.
% ------------------------------------------------------------

leer_texto_normalizado(Mensaje, Valor) :-
    write(Mensaje),

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
        Valor
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
        Persona-Artista,
        (
            guitarrista(Persona),
            integrante(Persona, Artista)
        ),
        Guitarristas
    ),

    (
        Guitarristas = []
    ->
        writeln(
            'No se encontraron guitarristas.'
        )
    ;
        writeln('Guitarristas registrados:'),

        mostrar_personas_banda(Guitarristas)
    ).


% ------------------------------------------------------------
% CONSULTAR ARTISTAS DE UNA DECADA
% ------------------------------------------------------------

consultar_artistas_decada :-
    leer_decada(Decada),

    findall(
        Artista,
        artista_decada(
            Artista,
            Decada
        ),
        Lista
    ),

    sort(
        Lista,
        Artistas
    ),

    (
        Artistas = []
    ->
        writeln(
            'No se encontraron artistas de esa decada.'
        )
    ;
        format(
            'Artistas formados en la decada de ~w:~n',
            [Decada]
        ),

        mostrar_lista(Artistas)
    ).


% ------------------------------------------------------------
% CONSULTAR ALBUMES DE UNA DECADA
% ------------------------------------------------------------

consultar_albumes_decada :-
    leer_decada(Decada),

    findall(
        Album,
        album_decada(
            Album,
            Decada
        ),
        Lista
    ),

    sort(
        Lista,
        Albumes
    ),

    (
        Albumes = []
    ->
        writeln(
            'No se encontraron albumes de esa decada.'
        )
    ;
        format(
            'Albumes de la decada de ~w:~n',
            [Decada]
        ),

        mostrar_lista(Albumes)
    ).


% ------------------------------------------------------------
% RECOMENDAR ARTISTA POR GENERO
% ------------------------------------------------------------

consultar_recomendacion :-
    leer_artista(Artista),

    findall(
        Recomendacion,
        recomendar_por_genero(
            Artista,
            Recomendacion
        ),
        Lista
    ),

    sort(
        Lista,
        Recomendaciones
    ),

    (
        Recomendaciones = []
    ->
        writeln(
            'No se encontraron recomendaciones para ese artista.'
        )
    ;
        format(
            'Si te gusta ~w, podrias escuchar:~n',
            [Artista]
        ),

        mostrar_lista(Recomendaciones)
    ).


% ------------------------------------------------------------
% CONSULTAR VOCALISTAS
% ------------------------------------------------------------

consultar_vocalistas :-
    findall(
        Persona-Artista,
        (
            vocalista(Persona),
            integrante(Persona, Artista)
        ),
        Vocalistas
    ),

    (
        Vocalistas = []
    ->
        writeln(
            'No se encontraron vocalistas.'
        )
    ;
        writeln('Vocalistas registrados:'),

        mostrar_personas_banda(Vocalistas)
    ).


% ------------------------------------------------------------
% RECOMENDAR POR CARACTERISTICAS
% ------------------------------------------------------------

consultar_por_caracteristicas :-
    writeln('Caracteristicas disponibles:'),
    writeln(
        'agresivo, atmosferico, complejo, energetico, epico,'
    ),
    writeln(
        'experimental, melancolico, melodico, pesado,'
    ),
    writeln(
        'progresivo, psicodelico, tecnico'
    ),
    nl,

    leer_caracteristica(
        'Primera caracteristica: ',
        Caracteristica1
    ),

    leer_caracteristica(
        'Segunda caracteristica: ',
        Caracteristica2
    ),

    validar_y_recomendar(
        Caracteristica1,
        Caracteristica2
    ).


% ------------------------------------------------------------
% VALIDAR CARACTERISTICAS Y RECOMENDAR
% ------------------------------------------------------------

validar_y_recomendar(Caracteristica1, _) :-
    \+ caracteristica_valida(Caracteristica1),
    !,

    format(
        'La caracteristica "~w" no esta registrada.~n',
        [Caracteristica1]
    ).

validar_y_recomendar(_, Caracteristica2) :-
    \+ caracteristica_valida(Caracteristica2),
    !,

    format(
        'La caracteristica "~w" no esta registrada.~n',
        [Caracteristica2]
    ).

validar_y_recomendar(Caracteristica1, Caracteristica2) :-
    findall(
        Artista,
        recomendar_por_caracteristicas(
            Caracteristica1,
            Caracteristica2,
            Artista
        ),
        Lista
    ),

    sort(
        Lista,
        Recomendaciones
    ),

    (
        Recomendaciones = []
    ->
        writeln(
            'No se encontraron artistas con ambas caracteristicas.'
        )
    ;
        format(
            'Artistas con ~w y ~w:~n',
            [Caracteristica1, Caracteristica2]
        ),

        mostrar_lista(Recomendaciones)
    ).
% ------------------------------------------------------------
% CONSULTAR ALBUMES POR DECADA Y CARACTERISTICA
% ------------------------------------------------------------

consultar_albumes_decada_caracteristica :-
    leer_decada(Decada),

    leer_caracteristica(
        'Ingresa una caracteristica: ',
        Caracteristica
    ),

    (
        \+ caracteristica_valida(Caracteristica)
    ->
        format(
            'La caracteristica "~w" no esta registrada.~n',
            [Caracteristica]
        )
    ;
        findall(
            Album-Artista,
            album_decada_caracteristica(
                Album,
                Artista,
                Decada,
                Caracteristica
            ),
            Lista
        ),

        sort(
            Lista,
            Resultados
        ),

        (
            Resultados = []
        ->
            format(
                'No se encontraron albumes de la decada de ~w con caracteristica ~w.~n',
                [Decada, Caracteristica]
            )
        ;
            format(
                'Albumes de la decada de ~w con caracteristica ~w:~n',
                [Decada, Caracteristica]
            ),

            mostrar_albumes_artista(Resultados)
        )
    ).
% ------------------------------------------------------------
% CONSULTAR ARTISTAS POR PAIS Y GENERO
% ------------------------------------------------------------

consultar_artistas_pais_genero :-
    leer_texto_normalizado(
        'Ingresa el pais: ',
        Pais
    ),

    leer_texto_normalizado(
        'Ingresa el genero: ',
        Genero
    ),

    validar_pais_genero(
        Pais,
        Genero
    ).
% ------------------------------------------------------------
% VALIDAR PAIS Y GENERO
% ------------------------------------------------------------

validar_pais_genero(Pais, _) :-
    \+ pais_valido(Pais),
    !,
    format(
        'El pais "~w" no esta registrado.~n',
        [Pais]
    ).

validar_pais_genero(_, Genero) :-
    \+ genero_valido(Genero),
    !,
    format(
        'El genero "~w" no esta registrado.~n',
        [Genero]
    ).

validar_pais_genero(Pais, Genero) :-
    findall(
        Artista,
        artista_pais_genero(
            Artista,
            Pais,
            Genero
        ),
        Lista
    ),

    sort(
        Lista,
        Artistas
    ),

    (
        Artistas = []
    ->
        format(
            'No se encontraron artistas de ~w del genero ~w.~n',
            [Pais, Genero]
        )
    ;
        format(
            'Artistas de ~w del genero ~w:~n',
            [Pais, Genero]
        ),

        mostrar_lista(Artistas)
    ).
% ============================================================
% FUNCIONES AUXILIARES PARA MOSTRAR RESULTADOS
% ============================================================


% ------------------------------------------------------------
% MOSTRAR LISTA SIMPLE
% ------------------------------------------------------------

mostrar_lista([]).

mostrar_lista([Elemento | Resto]) :-
    format(
        '- ~w~n',
        [Elemento]
    ),

    mostrar_lista(Resto).


% ------------------------------------------------------------
% MOSTRAR ALBUM Y ANIO
% ------------------------------------------------------------

mostrar_albumes([]).

mostrar_albumes([Album-Anio | Resto]) :-
    format(
        '- ~w (~w)~n',
        [Album, Anio]
    ),

    mostrar_albumes(Resto).


% ------------------------------------------------------------
% MOSTRAR PERSONA Y BANDA
% ------------------------------------------------------------

mostrar_personas_banda([]).

mostrar_personas_banda([Persona-Artista | Resto]) :-
    format(
        '- ~w (~w)~n',
        [Persona, Artista]
    ),

    mostrar_personas_banda(Resto).
% ------------------------------------------------------------
% MOSTRAR ALBUM Y ARTISTA
% ------------------------------------------------------------

mostrar_albumes_artista([]).

mostrar_albumes_artista([Album-Artista | Resto]) :-
    format(
        '- ~w (~w)~n',
        [Album, Artista]
    ),

    mostrar_albumes_artista(Resto).