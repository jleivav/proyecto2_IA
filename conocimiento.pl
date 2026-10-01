% ============================================================
% BASE DE CONOCIMIENTO MUSICAL
% Proyecto 2 - Fundamentos de Inteligencia Artificial
% ============================================================


% ------------------------------------------------------------
% ARTISTAS Y BANDAS
% ------------------------------------------------------------

artista(metallica).
artista(iron_maiden).
artista(dream_theater).
artista(pink_floyd).
artista(opeth).
artista(porcupine_tree).


% ------------------------------------------------------------
% GENEROS
% genero(Artista, Genero).
% ------------------------------------------------------------

genero(metallica, thrash_metal).
genero(iron_maiden, heavy_metal).
genero(dream_theater, metal_progresivo).
genero(pink_floyd, rock_progresivo).
genero(opeth, metal_progresivo).
genero(porcupine_tree, rock_progresivo).


% ------------------------------------------------------------
% PAISES
% pais(Artista, Pais).
% ------------------------------------------------------------

pais(metallica, estados_unidos).
pais(iron_maiden, inglaterra).
pais(dream_theater, estados_unidos).
pais(pink_floyd, inglaterra).
pais(opeth, suecia).
pais(porcupine_tree, inglaterra).


% ------------------------------------------------------------
% ANIO DE FORMACION
% formado_en(Artista, Anio).
% ------------------------------------------------------------

formado_en(metallica, 1981).
formado_en(iron_maiden, 1975).
formado_en(dream_theater, 1985).
formado_en(pink_floyd, 1965).
formado_en(opeth, 1990).
formado_en(porcupine_tree, 1987).


% ------------------------------------------------------------
% ALBUMES
% album(Artista, Album, Anio).
% ------------------------------------------------------------

album(metallica, master_of_puppets, 1986).
album(metallica, ride_the_lightning, 1984).

album(iron_maiden, the_number_of_the_beast, 1982).
album(iron_maiden, powerslave, 1984).

album(dream_theater, images_and_words, 1992).
album(dream_theater, metropolis_pt2, 1999).

album(pink_floyd, the_dark_side_of_the_moon, 1973).
album(pink_floyd, wish_you_were_here, 1975).

album(opeth, blackwater_park, 2001).
album(opeth, damnation, 2003).

album(porcupine_tree, in_absentia, 2002).
album(porcupine_tree, fear_of_a_blank_planet, 2007).


% ------------------------------------------------------------
% INTEGRANTES
% integrante(Persona, Artista).
% ------------------------------------------------------------

integrante(james_hetfield, metallica).
integrante(lars_ulrich, metallica).

integrante(bruce_dickinson, iron_maiden).
integrante(steve_harris, iron_maiden).

integrante(john_petrucci, dream_theater).
integrante(james_labrie, dream_theater).

integrante(david_gilmour, pink_floyd).
integrante(roger_waters, pink_floyd).

integrante(mikael_akerfeldt, opeth).

integrante(steven_wilson, porcupine_tree).


% ------------------------------------------------------------
% INSTRUMENTOS
% instrumento(Persona, Instrumento).
% ------------------------------------------------------------

instrumento(james_hetfield, guitarra).
instrumento(james_hetfield, voz).

instrumento(lars_ulrich, bateria).

instrumento(bruce_dickinson, voz).
instrumento(steve_harris, bajo).

instrumento(john_petrucci, guitarra).
instrumento(james_labrie, voz).

instrumento(david_gilmour, guitarra).
instrumento(david_gilmour, voz).
instrumento(roger_waters, bajo).

instrumento(mikael_akerfeldt, guitarra).
instrumento(mikael_akerfeldt, voz).

instrumento(steven_wilson, guitarra).
instrumento(steven_wilson, voz).


% ============================================================
% REGLAS
% ============================================================


% Una persona es guitarrista si toca guitarra.

guitarrista(Persona) :-
    instrumento(Persona, guitarra).


% Una persona es vocalista si utiliza la voz.

vocalista(Persona) :-
    instrumento(Persona, voz).


% Dos artistas estan relacionados si comparten genero.

artistas_relacionados(Artista1, Artista2) :-
    genero(Artista1, Genero),
    genero(Artista2, Genero),
    Artista1 \= Artista2.


% Un artista pertenece a una decada segun su anio de formacion.

artista_decada(Artista, Decada) :-
    formado_en(Artista, Anio),
    Decada is (Anio // 10) * 10.


% Un album pertenece a una decada.

album_decada(Album, Decada) :-
    album(_, Album, Anio),
    Decada is (Anio // 10) * 10.


% Recomienda otro artista del mismo genero.

recomendar_por_genero(Artista, Recomendacion) :-
    genero(Artista, Genero),
    genero(Recomendacion, Genero),
    Artista \= Recomendacion.