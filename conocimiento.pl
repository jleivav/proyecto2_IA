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
artista(megadeth).
artista(judas_priest).
artista(tool).
artista(king_crimson).
artista(nirvana).
artista(pearl_jam).


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
genero(megadeth, thrash_metal).
genero(judas_priest, heavy_metal).
genero(tool, metal_progresivo).
genero(king_crimson, rock_progresivo).
genero(nirvana, grunge).
genero(pearl_jam, grunge).


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
pais(megadeth, estados_unidos).
pais(judas_priest, inglaterra).
pais(tool, estados_unidos).
pais(king_crimson, inglaterra).
pais(nirvana, estados_unidos).
pais(pearl_jam, estados_unidos).


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
formado_en(megadeth, 1983).
formado_en(judas_priest, 1969).
formado_en(tool, 1990).
formado_en(king_crimson, 1968).
formado_en(nirvana, 1987).
formado_en(pearl_jam, 1990).


% ------------------------------------------------------------
% ALBUMES
% album(Artista, Album, Anio).
% ------------------------------------------------------------

% Metallica
album(metallica, master_of_puppets, 1986).
album(metallica, ride_the_lightning, 1984).

% Iron Maiden
album(iron_maiden, the_number_of_the_beast, 1982).
album(iron_maiden, powerslave, 1984).

% Dream Theater
album(dream_theater, images_and_words, 1992).
album(dream_theater, metropolis_pt2, 1999).

% Pink Floyd
album(pink_floyd, the_dark_side_of_the_moon, 1973).
album(pink_floyd, wish_you_were_here, 1975).

% Opeth
album(opeth, blackwater_park, 2001).
album(opeth, damnation, 2003).

% Porcupine Tree
album(porcupine_tree, in_absentia, 2002).
album(porcupine_tree, fear_of_a_blank_planet, 2007).

% Megadeth
album(megadeth, rust_in_peace, 1990).
album(megadeth, peace_sells, 1986).

% Judas Priest
album(judas_priest, british_steel, 1980).
album(judas_priest, painkiller, 1990).

% Tool
album(tool, lateralus, 2001).
album(tool, ten_thousand_days, 2006).

% King Crimson
album(king_crimson, in_the_court_of_the_crimson_king, 1969).
album(king_crimson, red, 1974).

% Nirvana
album(nirvana, nevermind, 1991).
album(nirvana, in_utero, 1993).

% Pearl Jam
album(pearl_jam, ten, 1991).
album(pearl_jam, vs, 1993).


% ------------------------------------------------------------
% CARACTERISTICAS DE LOS ALBUMES
%
% Las caracteristicas representan solamente los albumes
% registrados en esta base de conocimiento.
%
% caracteristica_album(Album, Caracteristica).
% ------------------------------------------------------------


% Metallica

caracteristica_album(
    master_of_puppets,
    pesado
).
caracteristica_album(
    master_of_puppets,
    agresivo
).
caracteristica_album(
    master_of_puppets,
    tecnico
).
caracteristica_album(
    master_of_puppets,
    complejo
).
caracteristica_album(
    master_of_puppets,
    energetico
).

caracteristica_album(
    ride_the_lightning,
    pesado
).
caracteristica_album(
    ride_the_lightning,
    agresivo
).
caracteristica_album(
    ride_the_lightning,
    melodico
).
caracteristica_album(
    ride_the_lightning,
    tecnico
).


% Iron Maiden

caracteristica_album(
    the_number_of_the_beast,
    melodico
).
caracteristica_album(
    the_number_of_the_beast,
    epico
).
caracteristica_album(
    the_number_of_the_beast,
    energetico
).
caracteristica_album(
    the_number_of_the_beast,
    pesado
).

caracteristica_album(
    powerslave,
    melodico
).
caracteristica_album(
    powerslave,
    epico
).
caracteristica_album(
    powerslave,
    energetico
).
caracteristica_album(
    powerslave,
    pesado
).
caracteristica_album(
    powerslave,
    tecnico
).


% Dream Theater

caracteristica_album(
    images_and_words,
    progresivo
).
caracteristica_album(
    images_and_words,
    tecnico
).
caracteristica_album(
    images_and_words,
    complejo
).
caracteristica_album(
    images_and_words,
    melodico
).

caracteristica_album(
    metropolis_pt2,
    progresivo
).
caracteristica_album(
    metropolis_pt2,
    tecnico
).
caracteristica_album(
    metropolis_pt2,
    complejo
).
caracteristica_album(
    metropolis_pt2,
    melodico
).
caracteristica_album(
    metropolis_pt2,
    epico
).


% Pink Floyd

caracteristica_album(
    the_dark_side_of_the_moon,
    progresivo
).
caracteristica_album(
    the_dark_side_of_the_moon,
    atmosferico
).
caracteristica_album(
    the_dark_side_of_the_moon,
    psicodelico
).
caracteristica_album(
    the_dark_side_of_the_moon,
    experimental
).

caracteristica_album(
    wish_you_were_here,
    progresivo
).
caracteristica_album(
    wish_you_were_here,
    atmosferico
).
caracteristica_album(
    wish_you_were_here,
    psicodelico
).
caracteristica_album(
    wish_you_were_here,
    melancolico
).
caracteristica_album(
    wish_you_were_here,
    experimental
).


% Opeth

caracteristica_album(
    blackwater_park,
    progresivo
).
caracteristica_album(
    blackwater_park,
    pesado
).
caracteristica_album(
    blackwater_park,
    melancolico
).
caracteristica_album(
    blackwater_park,
    atmosferico
).
caracteristica_album(
    blackwater_park,
    complejo
).

caracteristica_album(
    damnation,
    progresivo
).
caracteristica_album(
    damnation,
    melancolico
).
caracteristica_album(
    damnation,
    atmosferico
).
caracteristica_album(
    damnation,
    melodico
).


% Porcupine Tree

caracteristica_album(
    in_absentia,
    progresivo
).
caracteristica_album(
    in_absentia,
    atmosferico
).
caracteristica_album(
    in_absentia,
    melancolico
).
caracteristica_album(
    in_absentia,
    melodico
).

caracteristica_album(
    fear_of_a_blank_planet,
    progresivo
).
caracteristica_album(
    fear_of_a_blank_planet,
    atmosferico
).
caracteristica_album(
    fear_of_a_blank_planet,
    melancolico
).
caracteristica_album(
    fear_of_a_blank_planet,
    experimental
).
caracteristica_album(
    fear_of_a_blank_planet,
    complejo
).


% Megadeth

caracteristica_album(
    rust_in_peace,
    agresivo
).
caracteristica_album(
    rust_in_peace,
    tecnico
).
caracteristica_album(
    rust_in_peace,
    pesado
).
caracteristica_album(
    rust_in_peace,
    energetico
).
caracteristica_album(
    rust_in_peace,
    complejo
).

caracteristica_album(
    peace_sells,
    agresivo
).
caracteristica_album(
    peace_sells,
    tecnico
).
caracteristica_album(
    peace_sells,
    pesado
).
caracteristica_album(
    peace_sells,
    energetico
).


% Judas Priest

caracteristica_album(
    british_steel,
    pesado
).
caracteristica_album(
    british_steel,
    melodico
).
caracteristica_album(
    british_steel,
    energetico
).

caracteristica_album(
    painkiller,
    pesado
).
caracteristica_album(
    painkiller,
    agresivo
).
caracteristica_album(
    painkiller,
    energetico
).
caracteristica_album(
    painkiller,
    epico
).
caracteristica_album(
    painkiller,
    tecnico
).


% Tool

caracteristica_album(
    lateralus,
    progresivo
).
caracteristica_album(
    lateralus,
    experimental
).
caracteristica_album(
    lateralus,
    atmosferico
).
caracteristica_album(
    lateralus,
    complejo
).
caracteristica_album(
    lateralus,
    pesado
).

caracteristica_album(
    ten_thousand_days,
    progresivo
).
caracteristica_album(
    ten_thousand_days,
    atmosferico
).
caracteristica_album(
    ten_thousand_days,
    experimental
).
caracteristica_album(
    ten_thousand_days,
    complejo
).
caracteristica_album(
    ten_thousand_days,
    pesado
).


% King Crimson

caracteristica_album(
    in_the_court_of_the_crimson_king,
    progresivo
).
caracteristica_album(
    in_the_court_of_the_crimson_king,
    atmosferico
).
caracteristica_album(
    in_the_court_of_the_crimson_king,
    experimental
).
caracteristica_album(
    in_the_court_of_the_crimson_king,
    melancolico
).
caracteristica_album(
    in_the_court_of_the_crimson_king,
    epico
).

caracteristica_album(
    red,
    progresivo
).
caracteristica_album(
    red,
    experimental
).
caracteristica_album(
    red,
    complejo
).
caracteristica_album(
    red,
    pesado
).


% Nirvana

caracteristica_album(
    nevermind,
    agresivo
).
caracteristica_album(
    nevermind,
    energetico
).
caracteristica_album(
    nevermind,
    melodico
).
caracteristica_album(
    nevermind,
    melancolico
).

caracteristica_album(
    in_utero,
    agresivo
).
caracteristica_album(
    in_utero,
    melancolico
).
caracteristica_album(
    in_utero,
    experimental
).
caracteristica_album(
    in_utero,
    energetico
).


% Pearl Jam

caracteristica_album(
    ten,
    melodico
).
caracteristica_album(
    ten,
    melancolico
).
caracteristica_album(
    ten,
    energetico
).

caracteristica_album(
    vs,
    agresivo
).
caracteristica_album(
    vs,
    energetico
).
caracteristica_album(
    vs,
    melodico
).


% ------------------------------------------------------------
% INTEGRANTES
% integrante(Persona, Artista).
% ------------------------------------------------------------

% Metallica
integrante(james_hetfield, metallica).
integrante(lars_ulrich, metallica).
integrante(kirk_hammett, metallica).

% Iron Maiden
integrante(bruce_dickinson, iron_maiden).
integrante(steve_harris, iron_maiden).
integrante(dave_murray, iron_maiden).

% Dream Theater
integrante(john_petrucci, dream_theater).
integrante(james_labrie, dream_theater).

% Pink Floyd
integrante(david_gilmour, pink_floyd).
integrante(roger_waters, pink_floyd).

% Opeth
integrante(mikael_akerfeldt, opeth).
integrante(fredrik_akesson, opeth).

% Porcupine Tree
integrante(steven_wilson, porcupine_tree).
integrante(gavin_harrison, porcupine_tree).

% Megadeth
integrante(dave_mustaine, megadeth).

% Judas Priest
integrante(rob_halford, judas_priest).
integrante(glenn_tipton, judas_priest).

% Tool
integrante(maynard_james_keenan, tool).
integrante(adam_jones, tool).

% King Crimson
integrante(robert_fripp, king_crimson).

% Nirvana
integrante(kurt_cobain, nirvana).
integrante(dave_grohl, nirvana).

% Pearl Jam
integrante(eddie_vedder, pearl_jam).
integrante(mike_mccready, pearl_jam).
integrante(stone_gossard, pearl_jam).


% ------------------------------------------------------------
% INSTRUMENTOS
% instrumento(Persona, Instrumento).
% ------------------------------------------------------------

% Metallica
instrumento(james_hetfield, guitarra).
instrumento(james_hetfield, voz).
instrumento(lars_ulrich, bateria).
instrumento(kirk_hammett, guitarra).

% Iron Maiden
instrumento(bruce_dickinson, voz).
instrumento(steve_harris, bajo).
instrumento(dave_murray, guitarra).

% Dream Theater
instrumento(john_petrucci, guitarra).
instrumento(james_labrie, voz).

% Pink Floyd
instrumento(david_gilmour, guitarra).
instrumento(david_gilmour, voz).
instrumento(roger_waters, bajo).

% Opeth
instrumento(mikael_akerfeldt, guitarra).
instrumento(mikael_akerfeldt, voz).
instrumento(fredrik_akesson, guitarra).

% Porcupine Tree
instrumento(steven_wilson, guitarra).
instrumento(steven_wilson, voz).
instrumento(gavin_harrison, bateria).

% Megadeth
instrumento(dave_mustaine, guitarra).
instrumento(dave_mustaine, voz).

% Judas Priest
instrumento(rob_halford, voz).
instrumento(glenn_tipton, guitarra).

% Tool
instrumento(maynard_james_keenan, voz).
instrumento(adam_jones, guitarra).

% King Crimson
instrumento(robert_fripp, guitarra).

% Nirvana
instrumento(kurt_cobain, guitarra).
instrumento(kurt_cobain, voz).
instrumento(dave_grohl, bateria).

% Pearl Jam
instrumento(eddie_vedder, voz).
instrumento(mike_mccready, guitarra).
instrumento(stone_gossard, guitarra).


% ============================================================
% REGLAS
% ============================================================


% ------------------------------------------------------------
% GUITARRISTA
% Una persona es guitarrista si toca guitarra.
% ------------------------------------------------------------

guitarrista(Persona) :-
    instrumento(Persona, guitarra).


% ------------------------------------------------------------
% VOCALISTA
% Una persona es vocalista si utiliza la voz.
% ------------------------------------------------------------

vocalista(Persona) :-
    instrumento(Persona, voz).


% ------------------------------------------------------------
% ARTISTAS RELACIONADOS
% Dos artistas estan relacionados si comparten genero.
% ------------------------------------------------------------

artistas_relacionados(Artista1, Artista2) :-
    genero(Artista1, Genero),
    genero(Artista2, Genero),
    Artista1 \= Artista2.


% ------------------------------------------------------------
% ARTISTA POR DECADA
% Calcula la decada segun el anio de formacion.
% ------------------------------------------------------------

artista_decada(Artista, Decada) :-
    formado_en(Artista, Anio),
    Decada is (Anio // 10) * 10.


% ------------------------------------------------------------
% ALBUM POR DECADA
% Calcula la decada segun el anio de lanzamiento.
% ------------------------------------------------------------

album_decada(Album, Decada) :-
    album(_, Album, Anio),
    Decada is (Anio // 10) * 10.
% ------------------------------------------------------------
% ALBUM POR DECADA Y CARACTERISTICA
% ------------------------------------------------------------

album_decada_caracteristica(
    Album,
    Artista,
    Decada,
    Caracteristica
) :-
    album(Artista, Album, Anio),
    Decada is (Anio // 10) * 10,
    caracteristica_album(Album, Caracteristica).


% ------------------------------------------------------------
% RECOMENDACION POR GENERO
% Recomienda artistas que comparten genero.
% ------------------------------------------------------------

recomendar_por_genero(Artista, Recomendacion) :-
    genero(Artista, Genero),
    genero(Recomendacion, Genero),
    Artista \= Recomendacion.


% ------------------------------------------------------------
% CARACTERISTICA DE ARTISTA
%
% Un artista posee una caracteristica si al menos uno de los
% albumes registrados para ese artista posee esa caracteristica.
% ------------------------------------------------------------

caracteristica_artista(Artista, Caracteristica) :-
    album(Artista, Album, _),
    caracteristica_album(Album, Caracteristica).


% ------------------------------------------------------------
% RECOMENDACION POR DOS CARACTERISTICAS
%
% El artista tiene al menos un mismo álbum registrado 
% que cumple ambas características.
% ------------------------------------------------------------

recomendar_por_caracteristicas(
    Caracteristica1,
    Caracteristica2,
    Artista
) :-
    album(Artista, Album, _),
    caracteristica_album(Album, Caracteristica1),
    caracteristica_album(Album, Caracteristica2).
    
% ------------------------------------------------------------
% CARACTERISTICA VALIDA
% Una caracteristica es valida si aparece registrada
% en al menos un album.
% ------------------------------------------------------------

caracteristica_valida(Caracteristica) :-
    caracteristica_album(_, Caracteristica).