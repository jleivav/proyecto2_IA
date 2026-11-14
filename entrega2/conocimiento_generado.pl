% Generado desde catalogo.json. No editar.
:- encoding(utf8).
:- module(entrega2_musica, [e2_artistas/5, e2_generos/3, e2_artista_generos/2, e2_integrantes/5, e2_albumes/4, e2_canciones/7, e2_relaciones_artistas/4, e2_fuentes/8, e2_caracteristicas_album/2, e2_categorias_iniciales/2, artista/1, genero/2, pais/2, formado_en/2, album/3, integrante/2, instrumento/2, caracteristica_album/2, balada/2, similitud/4]).

% e2_artistas/5
:- discontiguous e2_artistas/5.
e2_artistas('ac_dc','AC/DC','australia',1973,'Artista de australia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('aerosmith','Aerosmith','estados_unidos',1970,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('alice_in_chains','Alice in Chains','estados_unidos',1987,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('animals_as_leaders','Animals as Leaders','estados_unidos',2007,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('as_i_lay_dying','As I Lay Dying','estados_unidos',2000,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('audioslave','Audioslave','estados_unidos',2001,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('black_sabbath','Black Sabbath','inglaterra',1968,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('blind_guardian','Blind Guardian','alemania',1984,'Artista de alemania; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('blink_182','blink-182','estados_unidos',1992,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('bon_jovi','Bon Jovi','estados_unidos',1983,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('boston','Boston','estados_unidos',1975,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('brand_of_sacrifice','Brand of Sacrifice','canada',2018,'Artista de canada; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('bring_me_the_horizon','Bring Me the Horizon','inglaterra',2004,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('bullet_for_my_valentine','Bullet for My Valentine','gales',1998,'Artista de gales; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('camel','Camel','inglaterra',1971,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('chancho_en_piedra','Chancho en Piedra','chile',1994,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('chelsea_grin','Chelsea Grin','estados_unidos',2007,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('deep_purple','Deep Purple','inglaterra',1968,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('dio','Dio','estados_unidos',1982,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('dragonforce','DragonForce','inglaterra',1999,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('dream_theater','Dream Theater','estados_unidos',1985,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('eddie_money','Eddie Money','estados_unidos',null,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('foo_fighters','Foo Fighters','estados_unidos',1994,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('foreigner','Foreigner','estados_unidos',1976,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('genesis','Genesis','inglaterra',1967,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('green_day','Green Day','estados_unidos',1987,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('guns_n_roses','Guns N\' Roses','estados_unidos',1985,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('helloween','Helloween','alemania',1984,'Artista de alemania; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('incubus','Incubus','estados_unidos',1991,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('iron_maiden','Iron Maiden','inglaterra',1975,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('jethro_tull','Jethro Tull','inglaterra',1967,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('journey','Journey','estados_unidos',1973,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('judas_priest','Judas Priest','inglaterra',1969,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('kansas','Kansas','estados_unidos',1973,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('killswitch_engage','Killswitch Engage','estados_unidos',1999,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('king_crimson','King Crimson','inglaterra',1968,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('korn','Korn','estados_unidos',1993,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('la_ley','La Ley','chile',1987,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('la_renga','La Renga','argentina',1988,'Artista de argentina; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('led_zeppelin','Led Zeppelin','inglaterra',1968,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('linkin_park','Linkin Park','estados_unidos',1996,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('lorna_shore','Lorna Shore','estados_unidos',2009,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('los_bunkers','Los Bunkers','chile',1999,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('los_fabulosos_cadillacs','Los Fabulosos Cadillacs','argentina',1985,'Artista de argentina; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('los_jaivas','Los Jaivas','chile',1963,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('los_prisioneros','Los Prisioneros','chile',1982,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('los_tres','Los Tres','chile',1987,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('lucybell','Lucybell','chile',1991,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('mago_de_oz','Mägo de Oz','espana',1988,'Artista de espana; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('mastodon','Mastodon','estados_unidos',2000,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('megadeth','Megadeth','estados_unidos',1983,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('metallica','Metallica','estados_unidos',1981,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('motorhead','Motörhead','inglaterra',1975,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('muse','Muse','inglaterra',1994,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('nightwish','Nightwish','finlandia',1996,'Artista de finlandia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('nirvana','Nirvana','estados_unidos',1987,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('oceano','Oceano','estados_unidos',2006,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('opeth','Opeth','suecia',1990,'Artista de suecia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('ozzy_osbourne','Ozzy Osbourne','inglaterra',null,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('paramore','Paramore','estados_unidos',2004,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('pearl_jam','Pearl Jam','estados_unidos',1990,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('pink_floyd','Pink Floyd','inglaterra',1965,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('placebo','Placebo','inglaterra',1994,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('porcupine_tree','Porcupine Tree','inglaterra',1987,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('queen','Queen','inglaterra',1970,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('radiohead','Radiohead','inglaterra',1985,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('rata_blanca','Rata Blanca','argentina',1986,'Artista de argentina; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('red_hot_chili_peppers','Red Hot Chili Peppers','estados_unidos',1982,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('rhapsody_of_fire','Rhapsody of Fire','italia',1993,'Artista de italia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('rush','Rush','canada',1968,'Artista de canada; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('sabaton','Sabaton','suecia',1999,'Artista de suecia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('scorpions','Scorpions','alemania',1965,'Artista de alemania; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('sepultura','Sepultura','brasil',1984,'Artista de brasil; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('sinergia','Sinergia','chile',1992,'Artista de chile; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('slaughter_to_prevail','Slaughter to Prevail','rusia',2014,'Artista de rusia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('slayer','Slayer','estados_unidos',1981,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('slipknot','Slipknot','estados_unidos',1995,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('soda_stereo','Soda Stereo','argentina',1982,'Artista de argentina; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('sonata_arctica','Sonata Arctica','finlandia',1996,'Artista de finlandia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('soundgarden','Soundgarden','estados_unidos',1984,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('stone_temple_pilots','Stone Temple Pilots','estados_unidos',1989,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('stratovarius','Stratovarius','finlandia',1984,'Artista de finlandia; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('suicide_silence','Suicide Silence','estados_unidos',2002,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('system_of_a_down','System of a Down','estados_unidos',1994,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('temple_of_the_dog','Temple of the Dog','estados_unidos',1990,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('the_killers','The Killers','estados_unidos',2001,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('the_offspring','The Offspring','estados_unidos',1984,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('the_smashing_pumpkins','The Smashing Pumpkins','estados_unidos',1988,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('tool','Tool','estados_unidos',1990,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('toto','Toto','estados_unidos',1977,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('trivium','Trivium','estados_unidos',1999,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('whitechapel','Whitechapel','estados_unidos',2006,'Artista de estados unidos; clasificación musical documentada en las fuentes asociadas.').
e2_artistas('whitesnake','Whitesnake','inglaterra',1978,'Artista de inglaterra; clasificación musical documentada en las fuentes asociadas.').

% e2_generos/3
:- discontiguous e2_generos/3.
e2_generos('arena_rock','Arena rock',null).
e2_generos('art_pop','Art pop',null).
e2_generos('art_rock','Art rock',null).
e2_generos('blackened_death_metal','Blackened death metal',null).
e2_generos('blues_rock','Blues rock',null).
e2_generos('celtic_metal','Celtic metal',null).
e2_generos('comedy_rock','Comedy rock',null).
e2_generos('cumbia','Cumbia',null).
e2_generos('death_metal','Death metal',null).
e2_generos('deathcore','Deathcore',null).
e2_generos('djent','Djent',null).
e2_generos('electronica','Electronica',null).
e2_generos('emo','Emo',null).
e2_generos('folk_metal','Folk metal',null).
e2_generos('folk_rock','Folk rock',null).
e2_generos('funk_metal','Funk metal',null).
e2_generos('funk_rock','Funk rock',null).
e2_generos('glam_metal','Glam metal',null).
e2_generos('glam_rock','Glam rock',null).
e2_generos('gothic_metal','Gothic metal',null).
e2_generos('groove_metal','Groove metal',null).
e2_generos('grunge','Grunge',null).
e2_generos('hard_rock','Hard rock',null).
e2_generos('heartland_rock','Heartland rock',null).
e2_generos('heavy_metal','Heavy metal',null).
e2_generos('indie_rock','Indie rock',null).
e2_generos('jazz_fusion','Jazz fusion',null).
e2_generos('latin_alternative','Latin alternative',null).
e2_generos('mambo','Mambo',null).
e2_generos('metal_alternativo','Metal alternativo',null).
e2_generos('metal_neoclasico','Metal neoclásico',null).
e2_generos('metal_progresivo','Metal progresivo',null).
e2_generos('metal_sinfonico','Metal sinfónico',null).
e2_generos('metalcore','Metalcore',null).
e2_generos('metalcore_melodico','Metalcore melódico',null).
e2_generos('neo_psicodelia','Neopsicodelia',null).
e2_generos('new_wave','New wave',null).
e2_generos('nu_metal','Nu metal',null).
e2_generos('nu_metalcore','Nu metalcore',null).
e2_generos('pop','Pop',null).
e2_generos('pop_punk','Pop punk',null).
e2_generos('pop_rock','Pop rock',null).
e2_generos('post_grunge','Post grunge',null).
e2_generos('post_hardcore','Post hardcore',null).
e2_generos('post_metal','Post metal',null).
e2_generos('post_progressive','Post progressive',null).
e2_generos('post_punk','Post punk',null).
e2_generos('post_punk_revival','Post punk revival',null).
e2_generos('power_metal','Power metal',null).
e2_generos('power_metal_sinfonico','Power metal sinfónico',null).
e2_generos('power_pop','Power pop',null).
e2_generos('punk_rock','Punk rock',null).
e2_generos('rap_rock','Rap rock',null).
e2_generos('reggae','Reggae',null).
e2_generos('rock','Rock',null).
e2_generos('rock_alternativo','Rock alternativo',null).
e2_generos('rock_and_roll','Rock and roll',null).
e2_generos('rock_electronico','Rock electrónico',null).
e2_generos('rock_experimental','Rock experimental',null).
e2_generos('rock_instrumental','Rock instrumental',null).
e2_generos('rock_progresivo','Rock progresivo',null).
e2_generos('rock_psicodelico','Rock psicodélico',null).
e2_generos('rockabilly','Rockabilly',null).
e2_generos('salsa','Salsa',null).
e2_generos('samba','Samba',null).
e2_generos('ska','Ska',null).
e2_generos('skate_punk','Skate punk',null).
e2_generos('sludge_metal','Sludge metal',null).
e2_generos('soft_rock','Soft rock',null).
e2_generos('space_rock','Space rock',null).
e2_generos('speed_metal','Speed metal',null).
e2_generos('stoner_metal','Stoner metal',null).
e2_generos('synthpop','Synthpop',null).
e2_generos('thrash_metal','Thrash metal',null).

% e2_artista_generos/2
:- discontiguous e2_artista_generos/2.
e2_artista_generos('ac_dc','blues_rock').
e2_artista_generos('ac_dc','hard_rock').
e2_artista_generos('ac_dc','heavy_metal').
e2_artista_generos('ac_dc','rock_and_roll').
e2_artista_generos('aerosmith','blues_rock').
e2_artista_generos('aerosmith','hard_rock').
e2_artista_generos('aerosmith','heavy_metal').
e2_artista_generos('alice_in_chains','grunge').
e2_artista_generos('alice_in_chains','heavy_metal').
e2_artista_generos('alice_in_chains','metal_alternativo').
e2_artista_generos('alice_in_chains','rock_alternativo').
e2_artista_generos('alice_in_chains','sludge_metal').
e2_artista_generos('animals_as_leaders','djent').
e2_artista_generos('animals_as_leaders','jazz_fusion').
e2_artista_generos('animals_as_leaders','metal_progresivo').
e2_artista_generos('animals_as_leaders','rock_instrumental').
e2_artista_generos('as_i_lay_dying','metalcore_melodico').
e2_artista_generos('as_i_lay_dying','thrash_metal').
e2_artista_generos('audioslave','hard_rock').
e2_artista_generos('audioslave','metal_alternativo').
e2_artista_generos('audioslave','post_grunge').
e2_artista_generos('audioslave','rock_alternativo').
e2_artista_generos('black_sabbath','heavy_metal').
e2_artista_generos('blind_guardian','metal_progresivo').
e2_artista_generos('blind_guardian','metal_sinfonico').
e2_artista_generos('blind_guardian','power_metal').
e2_artista_generos('blind_guardian','speed_metal').
e2_artista_generos('blink_182','pop_punk').
e2_artista_generos('blink_182','punk_rock').
e2_artista_generos('blink_182','rock_alternativo').
e2_artista_generos('blink_182','skate_punk').
e2_artista_generos('bon_jovi','arena_rock').
e2_artista_generos('bon_jovi','glam_metal').
e2_artista_generos('bon_jovi','hard_rock').
e2_artista_generos('bon_jovi','pop_rock').
e2_artista_generos('boston','arena_rock').
e2_artista_generos('boston','hard_rock').
e2_artista_generos('brand_of_sacrifice','deathcore').
e2_artista_generos('bring_me_the_horizon','metal_alternativo').
e2_artista_generos('bring_me_the_horizon','metalcore').
e2_artista_generos('bring_me_the_horizon','pop_rock').
e2_artista_generos('bring_me_the_horizon','post_hardcore').
e2_artista_generos('bring_me_the_horizon','rock_electronico').
e2_artista_generos('bullet_for_my_valentine','hard_rock').
e2_artista_generos('bullet_for_my_valentine','heavy_metal').
e2_artista_generos('bullet_for_my_valentine','metalcore_melodico').
e2_artista_generos('bullet_for_my_valentine','thrash_metal').
e2_artista_generos('camel','rock_progresivo').
e2_artista_generos('chancho_en_piedra','funk_rock').
e2_artista_generos('chancho_en_piedra','rock_experimental').
e2_artista_generos('chelsea_grin','deathcore').
e2_artista_generos('deep_purple','hard_rock').
e2_artista_generos('deep_purple','heavy_metal').
e2_artista_generos('deep_purple','rock_progresivo').
e2_artista_generos('dio','heavy_metal').
e2_artista_generos('dragonforce','metal_progresivo').
e2_artista_generos('dragonforce','power_metal').
e2_artista_generos('dragonforce','speed_metal').
e2_artista_generos('dream_theater','metal_progresivo').
e2_artista_generos('eddie_money','hard_rock').
e2_artista_generos('eddie_money','pop_rock').
e2_artista_generos('eddie_money','rock').
e2_artista_generos('foo_fighters','hard_rock').
e2_artista_generos('foo_fighters','pop_rock').
e2_artista_generos('foo_fighters','post_grunge').
e2_artista_generos('foo_fighters','rock_alternativo').
e2_artista_generos('foreigner','arena_rock').
e2_artista_generos('foreigner','hard_rock').
e2_artista_generos('foreigner','soft_rock').
e2_artista_generos('genesis','art_rock').
e2_artista_generos('genesis','pop_rock').
e2_artista_generos('genesis','rock_progresivo').
e2_artista_generos('genesis','soft_rock').
e2_artista_generos('green_day','pop_punk').
e2_artista_generos('green_day','power_pop').
e2_artista_generos('green_day','punk_rock').
e2_artista_generos('green_day','rock_alternativo').
e2_artista_generos('green_day','skate_punk').
e2_artista_generos('guns_n_roses','hard_rock').
e2_artista_generos('guns_n_roses','heavy_metal').
e2_artista_generos('helloween','power_metal').
e2_artista_generos('incubus','metal_alternativo').
e2_artista_generos('incubus','pop_rock').
e2_artista_generos('incubus','rock_alternativo').
e2_artista_generos('iron_maiden','heavy_metal').
e2_artista_generos('jethro_tull','blues_rock').
e2_artista_generos('jethro_tull','folk_rock').
e2_artista_generos('jethro_tull','hard_rock').
e2_artista_generos('jethro_tull','rock_progresivo').
e2_artista_generos('journey','arena_rock').
e2_artista_generos('journey','hard_rock').
e2_artista_generos('journey','soft_rock').
e2_artista_generos('judas_priest','heavy_metal').
e2_artista_generos('kansas','arena_rock').
e2_artista_generos('kansas','art_rock').
e2_artista_generos('kansas','hard_rock').
e2_artista_generos('kansas','rock_progresivo').
e2_artista_generos('killswitch_engage','metalcore_melodico').
e2_artista_generos('king_crimson','art_rock').
e2_artista_generos('king_crimson','post_progressive').
e2_artista_generos('king_crimson','rock_experimental').
e2_artista_generos('king_crimson','rock_progresivo').
e2_artista_generos('korn','metal_alternativo').
e2_artista_generos('korn','nu_metal').
e2_artista_generos('la_ley','new_wave').
e2_artista_generos('la_ley','pop_rock').
e2_artista_generos('la_ley','rock').
e2_artista_generos('la_ley','rock_alternativo').
e2_artista_generos('la_renga','hard_rock').
e2_artista_generos('la_renga','rock').
e2_artista_generos('led_zeppelin','blues_rock').
e2_artista_generos('led_zeppelin','folk_rock').
e2_artista_generos('led_zeppelin','hard_rock').
e2_artista_generos('linkin_park','metal_alternativo').
e2_artista_generos('linkin_park','nu_metal').
e2_artista_generos('linkin_park','pop_rock').
e2_artista_generos('linkin_park','rap_rock').
e2_artista_generos('linkin_park','rock_alternativo').
e2_artista_generos('linkin_park','rock_electronico').
e2_artista_generos('lorna_shore','blackened_death_metal').
e2_artista_generos('lorna_shore','deathcore').
e2_artista_generos('lorna_shore','metal_sinfonico').
e2_artista_generos('los_bunkers','folk_rock').
e2_artista_generos('los_bunkers','indie_rock').
e2_artista_generos('los_bunkers','rock_alternativo').
e2_artista_generos('los_fabulosos_cadillacs','mambo').
e2_artista_generos('los_fabulosos_cadillacs','reggae').
e2_artista_generos('los_fabulosos_cadillacs','salsa').
e2_artista_generos('los_fabulosos_cadillacs','samba').
e2_artista_generos('los_fabulosos_cadillacs','ska').
e2_artista_generos('los_jaivas','folk_rock').
e2_artista_generos('los_jaivas','rock_progresivo').
e2_artista_generos('los_jaivas','rock_psicodelico').
e2_artista_generos('los_prisioneros','new_wave').
e2_artista_generos('los_prisioneros','punk_rock').
e2_artista_generos('los_prisioneros','rockabilly').
e2_artista_generos('los_prisioneros','ska').
e2_artista_generos('los_prisioneros','synthpop').
e2_artista_generos('los_tres','blues_rock').
e2_artista_generos('los_tres','folk_rock').
e2_artista_generos('los_tres','latin_alternative').
e2_artista_generos('los_tres','rock_alternativo').
e2_artista_generos('los_tres','rockabilly').
e2_artista_generos('lucybell','rock_alternativo').
e2_artista_generos('mago_de_oz','celtic_metal').
e2_artista_generos('mago_de_oz','folk_metal').
e2_artista_generos('mago_de_oz','power_metal').
e2_artista_generos('mastodon','metal_alternativo').
e2_artista_generos('mastodon','metal_progresivo').
e2_artista_generos('mastodon','sludge_metal').
e2_artista_generos('mastodon','stoner_metal').
e2_artista_generos('megadeth','heavy_metal').
e2_artista_generos('megadeth','speed_metal').
e2_artista_generos('megadeth','thrash_metal').
e2_artista_generos('metallica','hard_rock').
e2_artista_generos('metallica','heavy_metal').
e2_artista_generos('metallica','speed_metal').
e2_artista_generos('metallica','thrash_metal').
e2_artista_generos('motorhead','hard_rock').
e2_artista_generos('motorhead','heavy_metal').
e2_artista_generos('motorhead','speed_metal').
e2_artista_generos('muse','art_rock').
e2_artista_generos('muse','hard_rock').
e2_artista_generos('muse','rock_alternativo').
e2_artista_generos('muse','rock_electronico').
e2_artista_generos('muse','rock_progresivo').
e2_artista_generos('muse','space_rock').
e2_artista_generos('nightwish','gothic_metal').
e2_artista_generos('nightwish','metal_progresivo').
e2_artista_generos('nightwish','metal_sinfonico').
e2_artista_generos('nightwish','power_metal').
e2_artista_generos('nirvana','grunge').
e2_artista_generos('nirvana','punk_rock').
e2_artista_generos('nirvana','rock_alternativo').
e2_artista_generos('oceano','deathcore').
e2_artista_generos('opeth','death_metal').
e2_artista_generos('opeth','metal_progresivo').
e2_artista_generos('opeth','rock_progresivo').
e2_artista_generos('ozzy_osbourne','hard_rock').
e2_artista_generos('ozzy_osbourne','heavy_metal').
e2_artista_generos('paramore','emo').
e2_artista_generos('paramore','new_wave').
e2_artista_generos('paramore','pop_punk').
e2_artista_generos('paramore','pop_rock').
e2_artista_generos('paramore','rock_alternativo').
e2_artista_generos('pearl_jam','grunge').
e2_artista_generos('pearl_jam','hard_rock').
e2_artista_generos('pearl_jam','rock_alternativo').
e2_artista_generos('pink_floyd','art_rock').
e2_artista_generos('pink_floyd','rock_experimental').
e2_artista_generos('pink_floyd','rock_progresivo').
e2_artista_generos('pink_floyd','rock_psicodelico').
e2_artista_generos('placebo','rock_alternativo').
e2_artista_generos('porcupine_tree','metal_progresivo').
e2_artista_generos('porcupine_tree','post_progressive').
e2_artista_generos('porcupine_tree','rock_experimental').
e2_artista_generos('porcupine_tree','rock_progresivo').
e2_artista_generos('porcupine_tree','rock_psicodelico').
e2_artista_generos('queen','art_rock').
e2_artista_generos('queen','glam_rock').
e2_artista_generos('queen','hard_rock').
e2_artista_generos('queen','pop').
e2_artista_generos('queen','rock').
e2_artista_generos('queen','rock_progresivo').
e2_artista_generos('radiohead','art_pop').
e2_artista_generos('radiohead','art_rock').
e2_artista_generos('radiohead','electronica').
e2_artista_generos('radiohead','rock_alternativo').
e2_artista_generos('radiohead','rock_experimental').
e2_artista_generos('rata_blanca','hard_rock').
e2_artista_generos('rata_blanca','heavy_metal').
e2_artista_generos('red_hot_chili_peppers','funk_metal').
e2_artista_generos('red_hot_chili_peppers','funk_rock').
e2_artista_generos('red_hot_chili_peppers','rap_rock').
e2_artista_generos('red_hot_chili_peppers','rock_alternativo').
e2_artista_generos('rhapsody_of_fire','metal_neoclasico').
e2_artista_generos('rhapsody_of_fire','power_metal_sinfonico').
e2_artista_generos('rush','hard_rock').
e2_artista_generos('rush','heavy_metal').
e2_artista_generos('rush','rock_progresivo').
e2_artista_generos('sabaton','power_metal').
e2_artista_generos('scorpions','hard_rock').
e2_artista_generos('scorpions','heavy_metal').
e2_artista_generos('sepultura','death_metal').
e2_artista_generos('sepultura','groove_metal').
e2_artista_generos('sepultura','metal_alternativo').
e2_artista_generos('sepultura','thrash_metal').
e2_artista_generos('sinergia','comedy_rock').
e2_artista_generos('sinergia','cumbia').
e2_artista_generos('sinergia','funk_metal').
e2_artista_generos('sinergia','metal_alternativo').
e2_artista_generos('sinergia','rock_experimental').
e2_artista_generos('sinergia','ska').
e2_artista_generos('slaughter_to_prevail','deathcore').
e2_artista_generos('slaughter_to_prevail','nu_metalcore').
e2_artista_generos('slayer','thrash_metal').
e2_artista_generos('slipknot','groove_metal').
e2_artista_generos('slipknot','metal_alternativo').
e2_artista_generos('slipknot','nu_metal').
e2_artista_generos('soda_stereo','neo_psicodelia').
e2_artista_generos('soda_stereo','new_wave').
e2_artista_generos('soda_stereo','post_punk').
e2_artista_generos('soda_stereo','rock_alternativo').
e2_artista_generos('sonata_arctica','metal_progresivo').
e2_artista_generos('sonata_arctica','metal_sinfonico').
e2_artista_generos('sonata_arctica','power_metal').
e2_artista_generos('soundgarden','grunge').
e2_artista_generos('soundgarden','heavy_metal').
e2_artista_generos('soundgarden','metal_alternativo').
e2_artista_generos('soundgarden','rock_alternativo').
e2_artista_generos('stone_temple_pilots','grunge').
e2_artista_generos('stone_temple_pilots','hard_rock').
e2_artista_generos('stone_temple_pilots','metal_alternativo').
e2_artista_generos('stone_temple_pilots','rock_alternativo').
e2_artista_generos('stone_temple_pilots','rock_psicodelico').
e2_artista_generos('stratovarius','metal_neoclasico').
e2_artista_generos('stratovarius','metal_sinfonico').
e2_artista_generos('stratovarius','power_metal').
e2_artista_generos('suicide_silence','deathcore').
e2_artista_generos('system_of_a_down','hard_rock').
e2_artista_generos('system_of_a_down','metal_alternativo').
e2_artista_generos('system_of_a_down','metal_progresivo').
e2_artista_generos('system_of_a_down','nu_metal').
e2_artista_generos('temple_of_the_dog','grunge').
e2_artista_generos('temple_of_the_dog','rock_alternativo').
e2_artista_generos('the_killers','heartland_rock').
e2_artista_generos('the_killers','new_wave').
e2_artista_generos('the_killers','pop_rock').
e2_artista_generos('the_killers','post_punk_revival').
e2_artista_generos('the_killers','rock_alternativo').
e2_artista_generos('the_offspring','pop_punk').
e2_artista_generos('the_offspring','punk_rock').
e2_artista_generos('the_offspring','rock_alternativo').
e2_artista_generos('the_offspring','skate_punk').
e2_artista_generos('the_smashing_pumpkins','rock_alternativo').
e2_artista_generos('tool','art_rock').
e2_artista_generos('tool','metal_alternativo').
e2_artista_generos('tool','metal_progresivo').
e2_artista_generos('tool','post_metal').
e2_artista_generos('tool','rock_progresivo').
e2_artista_generos('toto','arena_rock').
e2_artista_generos('toto','hard_rock').
e2_artista_generos('toto','jazz_fusion').
e2_artista_generos('toto','pop_rock').
e2_artista_generos('toto','rock_progresivo').
e2_artista_generos('trivium','heavy_metal').
e2_artista_generos('trivium','metal_progresivo').
e2_artista_generos('trivium','metalcore').
e2_artista_generos('trivium','thrash_metal').
e2_artista_generos('whitechapel','death_metal').
e2_artista_generos('whitechapel','deathcore').
e2_artista_generos('whitechapel','groove_metal').
e2_artista_generos('whitechapel','metal_progresivo').
e2_artista_generos('whitesnake','blues_rock').
e2_artista_generos('whitesnake','glam_metal').
e2_artista_generos('whitesnake','hard_rock').
e2_artista_generos('whitesnake','heavy_metal').

% e2_integrantes/5
:- discontiguous e2_integrantes/5.
e2_integrantes('dream_theater','james_labrie','James LaBrie','voz','1991–actualidad').
e2_integrantes('dream_theater','john_petrucci','John Petrucci','guitarra','1985–actualidad').
e2_integrantes('iron_maiden','bruce_dickinson','Bruce Dickinson','voz','1981–1993; 1999–actualidad').
e2_integrantes('iron_maiden','dave_murray','Dave Murray','guitarra','1976–1977; 1978–actualidad').
e2_integrantes('iron_maiden','steve_harris','Steve Harris','bajo','1975–actualidad').
e2_integrantes('judas_priest','glenn_tipton','Glenn Tipton','guitarra','1974–actualidad (sin giras completas desde 2018)').
e2_integrantes('judas_priest','rob_halford','Rob Halford','voz','1973–1992; 2003–actualidad').
e2_integrantes('king_crimson','robert_fripp','Robert Fripp','guitarra','1968–1974; 1981–1984; 1994–2008; 2013–2021').
e2_integrantes('megadeth','dave_mustaine','Dave Mustaine','guitarra','1983–2002; 2003–actualidad').
e2_integrantes('megadeth','dave_mustaine','Dave Mustaine','voz','1983–2002; 2003–actualidad').
e2_integrantes('metallica','james_hetfield','James Hetfield','guitarra','1981–actualidad').
e2_integrantes('metallica','james_hetfield','James Hetfield','voz','1981–actualidad').
e2_integrantes('metallica','kirk_hammett','Kirk Hammett','guitarra','1983–actualidad').
e2_integrantes('metallica','lars_ulrich','Lars Ulrich','bateria','1981–actualidad').
e2_integrantes('nirvana','dave_grohl','Dave Grohl','bateria','1990–1994; reuniones posteriores').
e2_integrantes('nirvana','kurt_cobain','Kurt Cobain','guitarra','1987–1994').
e2_integrantes('nirvana','kurt_cobain','Kurt Cobain','voz','1987–1994').
e2_integrantes('opeth','fredrik_akesson','Fredrik Åkesson','guitarra','2007–actualidad').
e2_integrantes('opeth','mikael_akerfeldt','Mikael Åkerfeldt','guitarra','1990–actualidad').
e2_integrantes('opeth','mikael_akerfeldt','Mikael Åkerfeldt','voz','1992–actualidad').
e2_integrantes('pearl_jam','eddie_vedder','Eddie Vedder','voz','1990–actualidad').
e2_integrantes('pearl_jam','mike_mccready','Mike McCready','guitarra','1990–actualidad').
e2_integrantes('pearl_jam','stone_gossard','Stone Gossard','guitarra','1990–actualidad').
e2_integrantes('pink_floyd','david_gilmour','David Gilmour','guitarra','1967–1994; 2005; 2007; 2013–2014; 2022').
e2_integrantes('pink_floyd','david_gilmour','David Gilmour','voz','1967–1994; 2005; 2007; 2013–2014; 2022').
e2_integrantes('pink_floyd','roger_waters','Roger Waters','bajo','1965–1985; reunión de 2005').
e2_integrantes('porcupine_tree','gavin_harrison','Gavin Harrison','bateria','2002–actualidad (pausa pública 2011–2020)').
e2_integrantes('porcupine_tree','steven_wilson','Steven Wilson','guitarra','1987–actualidad (pausa pública 2011–2020)').
e2_integrantes('porcupine_tree','steven_wilson','Steven Wilson','voz','1987–actualidad (pausa pública 2011–2020)').
e2_integrantes('tool','adam_jones','Adam Jones','guitarra','1990–actualidad').
e2_integrantes('tool','maynard_james_keenan','Maynard James Keenan','voz','1990–actualidad').

% e2_albumes/4
:- discontiguous e2_albumes/4.
e2_albumes('ac_dc_1980','ac_dc','Back in Black',1980).
e2_albumes('aerosmith_1993','aerosmith','Get a Grip',1993).
e2_albumes('alice_in_chains_1992','alice_in_chains','Dirt',1992).
e2_albumes('animals_as_leaders_2009','animals_as_leaders','Animals as Leaders',2009).
e2_albumes('as_i_lay_dying_2007','as_i_lay_dying','An Ocean Between Us',2007).
e2_albumes('audioslave_2002','audioslave','Audioslave',2002).
e2_albumes('black_sabbath_1970','black_sabbath','Paranoid',1970).
e2_albumes('blackwater_park','opeth','Blackwater Park',2001).
e2_albumes('blind_guardian_1998','blind_guardian','Nightfall in Middle-Earth',1998).
e2_albumes('blink_182_1999','blink_182','Enema of the State',1999).
e2_albumes('bon_jovi_1986','bon_jovi','Slippery When Wet',1986).
e2_albumes('born_to_touch_your_feelings_2017','scorpions','Born to Touch Your Feelings – Best of Rock Ballads',2017).
e2_albumes('boston_1976','boston','Boston',1976).
e2_albumes('brand_of_sacrifice_2021','brand_of_sacrifice','Lifeblood',2021).
e2_albumes('bring_me_the_horizon_2013','bring_me_the_horizon','Sempiternal',2013).
e2_albumes('british_steel','judas_priest','British Steel',1980).
e2_albumes('bullet_for_my_valentine_2005','bullet_for_my_valentine','The Poison',2005).
e2_albumes('camel_1974','camel','Mirage',1974).
e2_albumes('chancho_en_piedra_1995','chancho_en_piedra','Peor es mascar lauchas',1995).
e2_albumes('chelsea_grin_2010','chelsea_grin','Desolation of Eden',2010).
e2_albumes('damnation','opeth','Damnation',2003).
e2_albumes('deep_purple_1972','deep_purple','Machine Head',1972).
e2_albumes('dio_1983','dio','Holy Diver',1983).
e2_albumes('dragonforce_2005','dragonforce','Inhuman Rampage',2005).
e2_albumes('eddie_money_1977','eddie_money','Eddie Money',1977).
e2_albumes('fear_of_a_blank_planet','porcupine_tree','Fear of a Blank Planet',2007).
e2_albumes('foo_fighters_1997','foo_fighters','The Colour and the Shape',1997).
e2_albumes('foreigner_1984','foreigner','Agent Provocateur',1984).
e2_albumes('genesis_1973','genesis','Selling England by the Pound',1973).
e2_albumes('green_day_1994','green_day','Dookie',1994).
e2_albumes('guns_n_roses_1991','guns_n_roses','Use Your Illusion I',1991).
e2_albumes('helloween_1988','helloween','Keeper of the Seven Keys: Part II',1988).
e2_albumes('images_and_words','dream_theater','Images and Words',1992).
e2_albumes('in_absentia','porcupine_tree','In Absentia',2002).
e2_albumes('in_the_court_of_the_crimson_king','king_crimson','In the Court of the Crimson King',1969).
e2_albumes('in_utero','nirvana','In Utero',1993).
e2_albumes('incubus_1999','incubus','Make Yourself',1999).
e2_albumes('jethro_tull_1971','jethro_tull','Aqualung',1971).
e2_albumes('journey_1981','journey','Escape',1981).
e2_albumes('kansas_1977','kansas','Point of Know Return',1977).
e2_albumes('killswitch_engage_2004','killswitch_engage','The End of Heartache',2004).
e2_albumes('korn_1998','korn','Follow the Leader',1998).
e2_albumes('la_ley_1995','la_ley','Invisible',1995).
e2_albumes('la_renga_1996','la_renga','Despedazado por mil partes',1996).
e2_albumes('lateralus','tool','Lateralus',2001).
e2_albumes('led_zeppelin_1971','led_zeppelin','Led Zeppelin IV',1971).
e2_albumes('linkin_park_2000','linkin_park','Hybrid Theory',2000).
e2_albumes('lorna_shore_2022','lorna_shore','Pain Remains',2022).
e2_albumes('los_bunkers_2005','los_bunkers','Vida de perros',2005).
e2_albumes('los_fabulosos_cadillacs_1993','los_fabulosos_cadillacs','Vasos vacíos',1993).
e2_albumes('los_jaivas_1981','los_jaivas','Alturas de Macchu Picchu',1981).
e2_albumes('los_prisioneros_1990','los_prisioneros','Corazones',1990).
e2_albumes('los_tres_1991','los_tres','Los Tres',1991).
e2_albumes('los_tres_1995','los_tres','La espada & la pared',1995).
e2_albumes('lucybell_1995','lucybell','Peces',1995).
e2_albumes('mago_de_oz_2000','mago_de_oz','Finisterra',2000).
e2_albumes('master_of_puppets','metallica','Master of Puppets',1986).
e2_albumes('mastodon_2009','mastodon','Crack the Skye',2009).
e2_albumes('metallica_1991','metallica','Metallica',1991).
e2_albumes('metropolis_pt2','dream_theater','Metropolis Pt. 2: Scenes from a Memory',1999).
e2_albumes('motorhead_1980','motorhead','Ace of Spades',1980).
e2_albumes('muse_2003','muse','Absolution',2003).
e2_albumes('nevermind','nirvana','Nevermind',1991).
e2_albumes('nightwish_2004','nightwish','Once',2004).
e2_albumes('oceano_2009','oceano','Depths',2009).
e2_albumes('ozzy_osbourne_1980','ozzy_osbourne','Blizzard of Ozz',1980).
e2_albumes('painkiller','judas_priest','Painkiller',1990).
e2_albumes('paramore_2007','paramore','Riot!',2007).
e2_albumes('peace_sells','megadeth','Peace Sells... but Who’s Buying?',1986).
e2_albumes('placebo_1998','placebo','Without You I\'m Nothing',1998).
e2_albumes('powerslave','iron_maiden','Powerslave',1984).
e2_albumes('queen_1975','queen','A Night at the Opera',1975).
e2_albumes('radiohead_1997','radiohead','OK Computer',1997).
e2_albumes('rata_blanca_1990','rata_blanca','Magos, espadas y rosas',1990).
e2_albumes('red','king_crimson','Red',1974).
e2_albumes('red_hot_chili_peppers_1999','red_hot_chili_peppers','Californication',1999).
e2_albumes('rhapsody_of_fire_1998','rhapsody_of_fire','Symphony of Enchanted Lands',1998).
e2_albumes('ride_the_lightning','metallica','Ride the Lightning',1984).
e2_albumes('rush_1981','rush','Moving Pictures',1981).
e2_albumes('rust_in_peace','megadeth','Rust in Peace',1990).
e2_albumes('sabaton_2012','sabaton','Carolus Rex',2012).
e2_albumes('scorpions_1984','scorpions','Love at First Sting',1984).
e2_albumes('scorpions_crazy_world_1990','scorpions','Crazy World',1990).
e2_albumes('sepultura_1996','sepultura','Roots',1996).
e2_albumes('sinergia_2007','sinergia','Delirio',2007).
e2_albumes('slaughter_to_prevail_2021','slaughter_to_prevail','Kostolom',2021).
e2_albumes('slayer_1986','slayer','Reign in Blood',1986).
e2_albumes('slipknot_2001','slipknot','Iowa',2001).
e2_albumes('soda_stereo_1990','soda_stereo','Canción animal',1990).
e2_albumes('sonata_arctica_1999','sonata_arctica','Ecliptica',1999).
e2_albumes('soundgarden_1994','soundgarden','Superunknown',1994).
e2_albumes('stone_temple_pilots_1992','stone_temple_pilots','Core',1992).
e2_albumes('stratovarius_1997','stratovarius','Visions',1997).
e2_albumes('suicide_silence_2007','suicide_silence','The Cleansing',2007).
e2_albumes('system_of_a_down_2001','system_of_a_down','Toxicity',2001).
e2_albumes('temple_of_the_dog_1991','temple_of_the_dog','Temple of the Dog',1991).
e2_albumes('ten','pearl_jam','Ten',1991).
e2_albumes('ten_thousand_days','tool','10,000 Days',2006).
e2_albumes('the_dark_side_of_the_moon','pink_floyd','The Dark Side of the Moon',1973).
e2_albumes('the_killers_2004','the_killers','Hot Fuss',2004).
e2_albumes('the_number_of_the_beast','iron_maiden','The Number of the Beast',1982).
e2_albumes('the_offspring_1998','the_offspring','Americana',1998).
e2_albumes('the_smashing_pumpkins_1993','the_smashing_pumpkins','Siamese Dream',1993).
e2_albumes('toto_1982','toto','Toto IV',1982).
e2_albumes('trivium_2008','trivium','Shogun',2008).
e2_albumes('vs','pearl_jam','Vs.',1993).
e2_albumes('whitechapel_2019','whitechapel','The Valley',2019).
e2_albumes('whitesnake_1987','whitesnake','Whitesnake',1987).
e2_albumes('wish_you_were_here','pink_floyd','Wish You Were Here',1975).

% e2_canciones/7
:- discontiguous e2_canciones/7.
e2_canciones('ac_dc_you_shook_me_all_night_long','ac_dc','ac_dc_1980','You Shook Me All Night Long',1980,'ingles',['riff_rock_boogie','solo_guitarra']).
e2_canciones('aerosmith_crazy','aerosmith','aerosmith_1993','Crazy',1993,'ingles',['balada']).
e2_canciones('alice_in_chains_would','alice_in_chains','alice_in_chains_1992','Would?',1992,'ingles',[]).
e2_canciones('animals_as_leaders_cafo','animals_as_leaders','animals_as_leaders_2009','CAFO',2009,'sin_letra',['instrumental']).
e2_canciones('as_i_lay_dying_nothing_left','as_i_lay_dying','as_i_lay_dying_2007','Nothing Left',2007,'ingles',['riff_guitarra_energico','voz_limpia']).
e2_canciones('audioslave_like_a_stone','audioslave','audioslave_2002','Like a Stone',2002,'ingles',['balada']).
e2_canciones('black_sabbath_war_pigs','black_sabbath','black_sabbath_1970','War Pigs',1970,'ingles',[]).
e2_canciones('blind_guardian_nightfall','blind_guardian','blind_guardian_1998','Nightfall',1998,'ingles',[]).
e2_canciones('blink_182_all_the_small_things','blink_182','blink_182_1999','All the Small Things',1999,'ingles',[]).
e2_canciones('bon_jovi_livin_on_a_prayer','bon_jovi','bon_jovi_1986','Livin\' on a Prayer',1986,'ingles',[]).
e2_canciones('boston_more_than_a_feeling','boston','boston_1976','More Than a Feeling',1976,'ingles',['contraste_suave_potente','power_chords']).
e2_canciones('brand_of_sacrifice_demon_king','brand_of_sacrifice','brand_of_sacrifice_2021','Demon King',2020,'ingles',[]).
e2_canciones('bring_me_the_horizon_can_you_feel_my_heart','bring_me_the_horizon','bring_me_the_horizon_2013','Can You Feel My Heart',2013,'ingles',[]).
e2_canciones('bullet_for_my_valentine_tears_don_t_fall','bullet_for_my_valentine','bullet_for_my_valentine_2005','Tears Don\'t Fall',2005,'ingles',['riffs_heavy_metal','bateria_galopante','balada']).
e2_canciones('camel_lady_fantasy','camel','camel_1974','Lady Fantasy',1974,'ingles',['teclados','final_hard_rock']).
e2_canciones('chancho_en_piedra_sinfonia_de_cuna','chancho_en_piedra','chancho_en_piedra_1995','Sinfonía de cuna',1995,'espanol',[]).
e2_canciones('chelsea_grin_recreant','chelsea_grin','chelsea_grin_2010','Recreant',2010,'ingles',[]).
e2_canciones('deep_purple_smoke_on_the_water','deep_purple','deep_purple_1972','Smoke on the Water',1972,'ingles',['riff_guitarra','organo_distorsionado','riff_guitarra_destacado']).
e2_canciones('dio_holy_diver','dio','dio_1983','Holy Diver',1983,'ingles',[]).
e2_canciones('dragonforce_through_the_fire_and_flames','dragonforce','dragonforce_2005','Through the Fire and Flames',2005,'ingles',['power_metal_rapido']).
e2_canciones('dream_theater_another_day','dream_theater','images_and_words','Another Day',1992,'ingles',['saxofon_soprano','balada']).
e2_canciones('eddie_money_two_tickets_to_paradise','eddie_money','eddie_money_1977','Two Tickets to Paradise',1977,'ingles',[]).
e2_canciones('foo_fighters_everlong','foo_fighters','foo_fighters_1997','Everlong',1997,'ingles',[]).
e2_canciones('foreigner_i_want_to_know_what_love_is','foreigner','foreigner_1984','I Want to Know What Love Is',1984,'ingles',['balada']).
e2_canciones('genesis_firth_of_fifth','genesis','genesis_1973','Firth of Fifth',1973,'ingles',['introduccion_piano','flauta','tempo_lento']).
e2_canciones('green_day_basket_case','green_day','green_day_1994','Basket Case',1994,'ingles',[]).
e2_canciones('guns_n_roses_november_rain','guns_n_roses','guns_n_roses_1991','November Rain',1991,'ingles',['balada']).
e2_canciones('helloween_i_want_out','helloween','helloween_1988','I Want Out',1988,'ingles',[]).
e2_canciones('incubus_drive','incubus','incubus_1999','Drive',1999,'ingles',['balada']).
e2_canciones('iron_maiden_run_to_the_hills','iron_maiden','the_number_of_the_beast','Run to the Hills',1982,'ingles',[]).
e2_canciones('jethro_tull_locomotive_breath','jethro_tull','jethro_tull_1971','Locomotive Breath',1971,'ingles',['introduccion_piano','guitarra_feedback']).
e2_canciones('journey_open_arms','journey','journey_1981','Open Arms',1981,'ingles',['balada']).
e2_canciones('judas_priest_painkiller','judas_priest','painkiller','Painkiller',1990,'ingles',[]).
e2_canciones('kansas_dust_in_the_wind','kansas','kansas_1977','Dust in the Wind',1977,'ingles',['guitarras_acusticas','violin_electrico','balada']).
e2_canciones('killswitch_engage_the_end_of_heartache','killswitch_engage','killswitch_engage_2004','The End of Heartache',2004,'ingles',[]).
e2_canciones('king_crimson_starless','king_crimson','red','Starless',1974,'ingles',['mellotron','introduccion_balada','final_intenso']).
e2_canciones('korn_freak_on_a_leash','korn','korn_1998','Freak on a Leash',1998,'ingles',[]).
e2_canciones('la_ley_el_duelo','la_ley','la_ley_1995','El duelo',1995,'espanol',['balada']).
e2_canciones('la_renga_balada_del_diablo_y_la_muerte','la_renga','la_renga_1996','Balada del diablo y la muerte',1996,'espanol',[]).
e2_canciones('led_zeppelin_stairway_to_heaven','led_zeppelin','led_zeppelin_1971','Stairway to Heaven',1971,'ingles',['balada']).
e2_canciones('linkin_park_in_the_end','linkin_park','linkin_park_2000','In the End',2000,'ingles',['riff_piano','rap_en_estrofas','voz_cantada_en_estribillo','balada']).
e2_canciones('lorna_shore_pain_remains_i_dancing_like_flames','lorna_shore','lorna_shore_2022','Pain Remains I: Dancing Like Flames',2022,'ingles',['balada']).
e2_canciones('los_bunkers_llueve_sobre_la_ciudad','los_bunkers','los_bunkers_2005','Llueve sobre la ciudad',2005,'espanol',['rock_bailable']).
e2_canciones('los_bunkers_maribel','los_bunkers','los_bunkers_2005','Maribel',2005,'espanol',['introduccion_piano','tiple','balada']).
e2_canciones('los_fabulosos_cadillacs_el_matador','los_fabulosos_cadillacs','los_fabulosos_cadillacs_1993','El matador',1993,'espanol',[]).
e2_canciones('los_jaivas_sube_a_nacer_conmigo_hermano','los_jaivas','los_jaivas_1981','Sube a nacer conmigo hermano',1981,'espanol',['piano','sintetizador_moog','solos_guitarra']).
e2_canciones('los_prisioneros_tren_al_sur','los_prisioneros','los_prisioneros_1990','Tren al sur',1990,'espanol',['charango']).
e2_canciones('los_tres_dejate_caer','los_tres','los_tres_1995','Déjate caer',1995,'espanol',[]).
e2_canciones('los_tres_un_amor_violento','los_tres','los_tres_1991','Un amor violento',1991,'espanol',['balada']).
e2_canciones('lucybell_cuando_respiro_en_tu_boca','lucybell','lucybell_1995','Cuando respiro en tu boca',1995,'espanol',[]).
e2_canciones('mago_de_oz_fiesta_pagana','mago_de_oz','mago_de_oz_2000','Fiesta pagana',2000,'espanol',['folk_metal','solo_guitarra']).
e2_canciones('mastodon_oblivion','mastodon','mastodon_2009','Oblivion',2009,'ingles',['solo_guitarra_melodico']).
e2_canciones('megadeth_holy_wars_the_punishment_due','megadeth','rust_in_peace','Holy Wars... The Punishment Due',1990,'ingles',[]).
e2_canciones('metallica_fade_to_black','metallica','ride_the_lightning','Fade to Black',1984,'ingles',['introduccion_guitarra_acustica','solo_guitarra_electrica','balada']).
e2_canciones('motorhead_ace_of_spades','motorhead','motorhead_1980','Ace of Spades',1980,'ingles',['speed_metal']).
e2_canciones('muse_hysteria','muse','muse_2003','Hysteria',2003,'ingles',[]).
e2_canciones('nightwish_nemo','nightwish','nightwish_2004','Nemo',2004,'ingles',['balada']).
e2_canciones('nirvana_smells_like_teen_spirit','nirvana','nevermind','Smells Like Teen Spirit',1991,'ingles',[]).
e2_canciones('nothing_else_matters','metallica','metallica_1991','Nothing Else Matters',1991,'ingles',['balada']).
e2_canciones('oceano_district_of_misery','oceano','oceano_2009','District of Misery',2009,'ingles',[]).
e2_canciones('opeth_windowpane','opeth','damnation','Windowpane',2003,'ingles',['compas_6_4','guitarra_acustica','solos_guitarra_distorsionada','balada']).
e2_canciones('ozzy_osbourne_crazy_train','ozzy_osbourne','ozzy_osbourne_1980','Crazy Train',1980,'ingles',['riff_guitarra_destacado']).
e2_canciones('paramore_misery_business','paramore','paramore_2007','Misery Business',2007,'ingles',[]).
e2_canciones('pearl_jam_black','pearl_jam','ten','Black',1991,'ingles',['balada']).
e2_canciones('pink_floyd_wish_you_were_here','pink_floyd','wish_you_were_here','Wish You Were Here',1975,'ingles',['balada']).
e2_canciones('placebo_pure_morning','placebo','placebo_1998','Pure Morning',1998,'ingles',['guitarra_electrica','bateria_marcada']).
e2_canciones('porcupine_tree_trains','porcupine_tree','in_absentia','Trains',2002,'ingles',['banjo_puente']).
e2_canciones('queen_love_of_my_life','queen','queen_1975','Love of My Life',1975,'ingles',['arpa','balada']).
e2_canciones('radiohead_no_surprises','radiohead','radiohead_1997','No Surprises',1997,'ingles',['glockenspiel','guitarra_acustica','armonias_vocales','balada']).
e2_canciones('rata_blanca_mujer_amante','rata_blanca','rata_blanca_1990','Mujer amante',1990,'espanol',['balada']).
e2_canciones('red_hot_chili_peppers_scar_tissue','red_hot_chili_peppers','red_hot_chili_peppers_1999','Scar Tissue',1999,'ingles',[]).
e2_canciones('rhapsody_of_fire_emerald_sword','rhapsody_of_fire','rhapsody_of_fire_1998','Emerald Sword',1998,'ingles',[]).
e2_canciones('rush_tom_sawyer','rush','rush_1981','Tom Sawyer',1981,'ingles',[]).
e2_canciones('sabaton_carolus_rex','sabaton','sabaton_2012','Carolus Rex (English version)',2012,'ingles_y_sueco',[]).
e2_canciones('sepultura_roots_bloody_roots','sepultura','sepultura_1996','Roots Bloody Roots',1996,'ingles',[]).
e2_canciones('sinergia_te_enojai_por_todo','sinergia','sinergia_2007','Te enojai por todo',2006,'espanol',[]).
e2_canciones('slaughter_to_prevail_demolisher','slaughter_to_prevail','slaughter_to_prevail_2021','Demolisher',2020,'ingles_y_ruso',[]).
e2_canciones('slayer_raining_blood','slayer','slayer_1986','Raining Blood',1986,'ingles',[]).
e2_canciones('slipknot_left_behind','slipknot','slipknot_2001','Left Behind',2001,'ingles',[]).
e2_canciones('soda_stereo_de_musica_ligera','soda_stereo','soda_stereo_1990','De música ligera',1990,'espanol',[]).
e2_canciones('sonata_arctica_fullmoon','sonata_arctica','sonata_arctica_1999','FullMoon',1999,'ingles',[]).
e2_canciones('soundgarden_black_hole_sun','soundgarden','soundgarden_1994','Black Hole Sun',1994,'ingles',['balada']).
e2_canciones('still_loving_you','scorpions','scorpions_1984','Still Loving You',1984,'ingles',['balada']).
e2_canciones('stone_temple_pilots_plush','stone_temple_pilots','stone_temple_pilots_1992','Plush',1992,'ingles',['tempo_medio','arreglo_electrico']).
e2_canciones('stratovarius_black_diamond','stratovarius','stratovarius_1997','Black Diamond',1997,'ingles',[]).
e2_canciones('suicide_silence_unanswered','suicide_silence','suicide_silence_2007','Unanswered',2007,'ingles',[]).
e2_canciones('system_of_a_down_chop_suey','system_of_a_down','system_of_a_down_2001','Chop Suey!',2001,'ingles',[]).
e2_canciones('temple_of_the_dog_hunger_strike','temple_of_the_dog','temple_of_the_dog_1991','Hunger Strike',1991,'ingles',['balada']).
e2_canciones('the_killers_mr_brightside','the_killers','the_killers_2004','Mr. Brightside',2004,'ingles',[]).
e2_canciones('the_offspring_the_kids_aren_t_alright','the_offspring','the_offspring_1998','The Kids Aren\'t Alright',1998,'ingles',[]).
e2_canciones('the_smashing_pumpkins_disarm','the_smashing_pumpkins','the_smashing_pumpkins_1993','Disarm',1993,'ingles',['guitarra_acustica','cuerdas','campanas','balada']).
e2_canciones('tool_schism','tool','lateralus','Schism',2001,'ingles',[]).
e2_canciones('toto_africa','toto','toto_1982','Africa',1982,'ingles',[]).
e2_canciones('trivium_down_from_the_sky','trivium','trivium_2008','Down from the Sky',2008,'ingles',[]).
e2_canciones('whitechapel_hickory_creek','whitechapel','whitechapel_2019','Hickory Creek',2019,'ingles',['voz_mayoritariamente_limpia','voz_limpia','breakdown_puente','balada']).
e2_canciones('whitesnake_is_this_love','whitesnake','whitesnake_1987','Is This Love',1987,'ingles',['balada']).
e2_canciones('wind_of_change','scorpions','scorpions_crazy_world_1990','Wind of Change',1990,'ingles',['balada']).

% e2_relaciones_artistas/4
:- discontiguous e2_relaciones_artistas/4.
e2_relaciones_artistas('ozzy_osbourne','black_sabbath','integrante_historico','Ozzy Osbourne fue vocalista y cofundador de Black Sabbath. No implica pertenencia actual.').

% e2_fuentes/8
:- discontiguous e2_fuentes/8.
e2_fuentes('albumes','ac_dc_1980','https://en.wikipedia.org/wiki/Back_in_Black','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','aerosmith_1993','https://en.wikipedia.org/wiki/Get_a_Grip','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','alice_in_chains_1992','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','animals_as_leaders_2009','https://en.wikipedia.org/wiki/Animals_as_Leaders_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','as_i_lay_dying_2007','https://en.wikipedia.org/wiki/An_Ocean_Between_Us','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','audioslave_2002','https://en.wikipedia.org/wiki/Audioslave_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','black_sabbath_1970','https://en.wikipedia.org/wiki/Paranoid_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','blackwater_park','https://en.wikipedia.org/wiki/Blackwater_Park','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','blackwater_park','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','blind_guardian_1998','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','blink_182_1999','https://en.wikipedia.org/wiki/Enema_of_the_State','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','bon_jovi_1986','https://en.wikipedia.org/wiki/Slippery_When_Wet','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','born_to_touch_your_feelings_2017','https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/','Compilación oficial: 24 de noviembre de 2017; no se confunde con el lanzamiento original de sus canciones.','Scorpions, discografía oficial','titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','boston_1976','https://en.wikipedia.org/wiki/Boston_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','brand_of_sacrifice_2021','https://www.nuclearblast.com/pages/album/lifeblood','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. Álbum y pista confirmados por el catálogo del sello Nuclear Blast.','Catálogo oficial del sello','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','bring_me_the_horizon_2013','https://en.wikipedia.org/wiki/Sempiternal_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','british_steel','https://en.wikipedia.org/wiki/British_Steel_(album)','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','british_steel','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','bullet_for_my_valentine_2005','https://en.wikipedia.org/wiki/The_Poison','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','camel_1974','https://en.wikipedia.org/wiki/Mirage_(Camel_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','chancho_en_piedra_1995','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','chelsea_grin_2010','https://en.wikipedia.org/wiki/Desolation_of_Eden','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. Recreant: versión regrabada de Desolation of Eden (2010), no primera aparición de la composición en el EP de 2008.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','damnation','https://en.wikipedia.org/wiki/Damnation_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','damnation','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','deep_purple_1972','https://en.wikipedia.org/wiki/Machine_Head_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','dio_1983','https://en.wikipedia.org/wiki/Holy_Diver','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','dragonforce_2005','https://en.wikipedia.org/wiki/Inhuman_Rampage','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. Primera edición documentada: Japón, 28-12-2005; lanzamiento internacional en 2006.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','eddie_money_1977','https://en.wikipedia.org/wiki/Eddie_Money_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','fear_of_a_blank_planet','https://en.wikipedia.org/wiki/Fear_of_a_Blank_Planet','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','fear_of_a_blank_planet','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','foo_fighters_1997','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','foreigner_1984','https://en.wikipedia.org/wiki/Agent_Provocateur_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','genesis_1973','https://en.wikipedia.org/wiki/Selling_England_by_the_Pound','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','green_day_1994','https://en.wikipedia.org/wiki/Dookie','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','guns_n_roses_1991','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','helloween_1988','https://en.wikipedia.org/wiki/Keeper_of_the_Seven_Keys:_Part_II','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','images_and_words','https://en.wikipedia.org/wiki/Images_and_Words','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','images_and_words','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','in_absentia','https://en.wikipedia.org/wiki/In_Absentia','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','in_absentia','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','in_the_court_of_the_crimson_king','https://en.wikipedia.org/wiki/In_the_Court_of_the_Crimson_King','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','in_the_court_of_the_crimson_king','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','in_utero','https://en.wikipedia.org/wiki/In_Utero','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','in_utero','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','incubus_1999','https://en.wikipedia.org/wiki/Make_Yourself','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','jethro_tull_1971','https://en.wikipedia.org/wiki/Aqualung_(Jethro_Tull_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','journey_1981','https://en.wikipedia.org/wiki/Escape_(Journey_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','kansas_1977','https://en.wikipedia.org/wiki/Point_of_Know_Return','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','killswitch_engage_2004','https://en.wikipedia.org/wiki/The_End_of_Heartache','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','korn_1998','https://en.wikipedia.org/wiki/Follow_the_Leader_(Korn_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','la_ley_1995','https://es.wikipedia.org/wiki/Invisible_(%C3%A1lbum_de_La_Ley)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','la_renga_1996','https://es.wikipedia.org/wiki/Despedazado_por_mil_partes','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','lateralus','https://en.wikipedia.org/wiki/Lateralus','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','lateralus','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','led_zeppelin_1971','https://en.wikipedia.org/wiki/Led_Zeppelin_IV','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','linkin_park_2000','https://en.wikipedia.org/wiki/Hybrid_Theory','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','lorna_shore_2022','https://en.wikipedia.org/wiki/Pain_Remains','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_bunkers_2005','https://es.wikipedia.org/wiki/Vida_de_perros','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_bunkers_2005','https://www.youtube.com/watch?v=1q5SJzBxrr8','Metadatos entregados por Música & Entretenimiento al canal oficial de Los Bunkers: Vida de perros, publicación 08-09-2005. La fecha de subida del video no es la de lanzamiento.','Los Bunkers, canal oficial / Música & Entretenimiento','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_fabulosos_cadillacs_1993','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_jaivas_1981','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_prisioneros_1990','https://es.wikipedia.org/wiki/Corazones_(%C3%A1lbum)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_tres_1991','https://es.wikipedia.org/wiki/Los_Tres_(%C3%A1lbum)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','los_tres_1995','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','lucybell_1995','https://es.wikipedia.org/wiki/Peces_(%C3%A1lbum)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','mago_de_oz_2000','https://en.wikipedia.org/wiki/Finisterra_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','master_of_puppets','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','master_of_puppets','https://www.metallica.com/history','Historia oficial: lanzamiento en 1986 y grabación/publicación en 1984 respectivamente.','Metallica, historia oficial','titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','mastodon_2009','https://en.wikipedia.org/wiki/Crack_the_Skye','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','metallica_1991','https://www.metallica.com/history','Álbum homónimo publicado en 1991.','Metallica, historia oficial','titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','metropolis_pt2','https://en.wikipedia.org/wiki/Metropolis_Pt._2:_Scenes_from_a_Memory','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','metropolis_pt2','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','motorhead_1980','https://en.wikipedia.org/wiki/Ace_of_Spades_(Mot%C3%B6rhead_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','muse_2003','https://en.wikipedia.org/wiki/Absolution_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','nevermind','https://en.wikipedia.org/wiki/Nevermind','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','nevermind','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','nightwish_2004','https://en.wikipedia.org/wiki/Once_(Nightwish_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','oceano_2009','https://en.wikipedia.org/wiki/Depths_(Oceano_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','ozzy_osbourne_1980','https://en.wikipedia.org/wiki/Blizzard_of_Ozz','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','painkiller','https://en.wikipedia.org/wiki/Painkiller_(Judas_Priest_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','painkiller','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','paramore_2007','https://en.wikipedia.org/wiki/Riot!','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','peace_sells','https://en.wikipedia.org/wiki/Peace_Sells..._but_Who%27s_Buying%3F','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','peace_sells','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','placebo_1998','https://en.wikipedia.org/wiki/Without_You_I%27m_Nothing_(Placebo_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','powerslave','https://en.wikipedia.org/wiki/Powerslave','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','powerslave','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','queen_1975','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','radiohead_1997','https://en.wikipedia.org/wiki/OK_Computer','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','rata_blanca_1990','https://en.wikipedia.org/wiki/Magos,_espadas_y_rosas','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','red','https://en.wikipedia.org/wiki/Red_(King_Crimson_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','red','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','red_hot_chili_peppers_1999','https://en.wikipedia.org/wiki/Californication_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','rhapsody_of_fire_1998','https://en.wikipedia.org/wiki/Symphony_of_Enchanted_Lands','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','ride_the_lightning','https://en.wikipedia.org/wiki/Ride_the_Lightning','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','ride_the_lightning','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','ride_the_lightning','https://www.metallica.com/history','Historia oficial: lanzamiento en 1986 y grabación/publicación en 1984 respectivamente.','Metallica, historia oficial','titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','rush_1981','https://en.wikipedia.org/wiki/Moving_Pictures_(Rush_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','rust_in_peace','https://en.wikipedia.org/wiki/Rust_in_Peace','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','rust_in_peace','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','sabaton_2012','https://en.wikipedia.org/wiki/Carolus_Rex_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. Carolus Rex tiene versiones en inglés y sueco. Idioma de esta ficha sin distinguir versión: null; no se presume un idioma único.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','scorpions_1984','https://en.wikipedia.org/wiki/Love_at_First_Sting','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','scorpions_crazy_world_1990','https://www.the-scorpions.com/album/crazy-world/','Discografía oficial: Crazy World, 6 de noviembre de 1990, incluye Wind of Change. Año de publicación en álbum, no del sencillo posterior.','Scorpions, discografía oficial','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','sepultura_1996','https://en.wikipedia.org/wiki/Roots_(Sepultura_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','sinergia_2007','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. Delirio se documenta en PortalDisc y MúsicaPopular como álbum de 2007; el sencillo Te enojai por todo circuló en 2006. No pertenece al álbum Sinergia de 2001.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','sinergia_2007','https://portaldisc.com/contenido/disco-sinergia-delirio','PortalDisc identifica Delirio como tercer disco de 2007.','PortalDisc, catálogo de distribución musical chilena','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','slaughter_to_prevail_2021','https://en.wikipedia.org/wiki/Kostolom','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','slayer_1986','https://en.wikipedia.org/wiki/Reign_in_Blood','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','slipknot_2001','https://en.wikipedia.org/wiki/Iowa_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','soda_stereo_1990','https://en.wikipedia.org/wiki/Canci%C3%B3n_animal','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','sonata_arctica_1999','https://en.wikipedia.org/wiki/Ecliptica','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','soundgarden_1994','https://en.wikipedia.org/wiki/Superunknown','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','stone_temple_pilots_1992','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','stratovarius_1997','https://en.wikipedia.org/wiki/Visions_(Stratovarius_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','suicide_silence_2007','https://en.wikipedia.org/wiki/The_Cleansing_(Suicide_Silence_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','system_of_a_down_2001','https://en.wikipedia.org/wiki/Toxicity_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','temple_of_the_dog_1991','https://en.wikipedia.org/wiki/Temple_of_the_Dog_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','ten','https://en.wikipedia.org/wiki/Ten_(Pearl_Jam_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','ten','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','ten_thousand_days','https://en.wikipedia.org/wiki/10,000_Days_(Tool_album)','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','ten_thousand_days','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','the_dark_side_of_the_moon','https://en.wikipedia.org/wiki/The_Dark_Side_of_the_Moon','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','the_dark_side_of_the_moon','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','the_killers_2004','https://en.wikipedia.org/wiki/Hot_Fuss','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','the_number_of_the_beast','https://en.wikipedia.org/wiki/The_Number_of_the_Beast_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','the_number_of_the_beast','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','the_offspring_1998','https://en.wikipedia.org/wiki/Americana_(The_Offspring_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','the_smashing_pumpkins_1993','https://en.wikipedia.org/wiki/Siamese_Dream','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','toto_1982','https://en.wikipedia.org/wiki/Toto_IV','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','trivium_2008','https://en.wikipedia.org/wiki/Shogun_(Trivium_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','vs','https://en.wikipedia.org/wiki/Vs._(Pearl_Jam_album)','Cierre de curación: ficha individual consultada confirma artista, título completo y año de lanzamiento. Se conserva el ID de entrega 1. El contraste es con fuente secundaria, no una corroboración independiente de todas sus referencias.','Wikipedia, ficha individual del álbum','artista_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('albumes','vs','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('albumes','whitechapel_2019','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','whitesnake_1987','https://en.wikipedia.org/wiki/Whitesnake_(album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','wish_you_were_here','https://en.wikipedia.org/wiki/Wish_You_Were_Here_(Pink_Floyd_album)','Título, atribución y año del lanzamiento contrastados en la ficha del álbum. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('albumes','wish_you_were_here','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','titulo,artista_id,anio','heredado','2026-11-14').
e2_fuentes('artista_generos','ac_dc:blues_rock','https://en.wikipedia.org/wiki/AC/DC','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','ac_dc:hard_rock','https://en.wikipedia.org/wiki/AC/DC','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','ac_dc:heavy_metal','https://en.wikipedia.org/wiki/AC/DC','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','ac_dc:rock_and_roll','https://en.wikipedia.org/wiki/AC/DC','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','aerosmith:blues_rock','https://en.wikipedia.org/wiki/Aerosmith','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','aerosmith:hard_rock','https://en.wikipedia.org/wiki/Aerosmith','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','aerosmith:heavy_metal','https://en.wikipedia.org/wiki/Aerosmith','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','alice_in_chains:grunge','https://en.wikipedia.org/wiki/Alice_in_Chains','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','alice_in_chains:heavy_metal','https://en.wikipedia.org/wiki/Alice_in_Chains','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','alice_in_chains:metal_alternativo','https://en.wikipedia.org/wiki/Alice_in_Chains','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','alice_in_chains:rock_alternativo','https://en.wikipedia.org/wiki/Alice_in_Chains','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','alice_in_chains:sludge_metal','https://en.wikipedia.org/wiki/Alice_in_Chains','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','animals_as_leaders:djent','https://en.wikipedia.org/wiki/Animals_as_Leaders','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','animals_as_leaders:jazz_fusion','https://en.wikipedia.org/wiki/Animals_as_Leaders','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','animals_as_leaders:metal_progresivo','https://en.wikipedia.org/wiki/Animals_as_Leaders','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','animals_as_leaders:rock_instrumental','https://en.wikipedia.org/wiki/Animals_as_Leaders','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','as_i_lay_dying:metalcore_melodico','https://en.wikipedia.org/wiki/As_I_Lay_Dying_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','as_i_lay_dying:thrash_metal','https://en.wikipedia.org/wiki/As_I_Lay_Dying_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','audioslave:hard_rock','https://en.wikipedia.org/wiki/Audioslave','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','audioslave:metal_alternativo','https://en.wikipedia.org/wiki/Audioslave','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','audioslave:post_grunge','https://en.wikipedia.org/wiki/Audioslave','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','audioslave:rock_alternativo','https://en.wikipedia.org/wiki/Audioslave','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','black_sabbath:heavy_metal','https://en.wikipedia.org/wiki/Black_Sabbath','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blind_guardian:metal_progresivo','https://en.wikipedia.org/wiki/Blind_Guardian','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blind_guardian:metal_sinfonico','https://en.wikipedia.org/wiki/Blind_Guardian','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blind_guardian:power_metal','https://en.wikipedia.org/wiki/Blind_Guardian','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blind_guardian:speed_metal','https://en.wikipedia.org/wiki/Blind_Guardian','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blink_182:pop_punk','https://en.wikipedia.org/wiki/Blink-182','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blink_182:punk_rock','https://en.wikipedia.org/wiki/Blink-182','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blink_182:rock_alternativo','https://en.wikipedia.org/wiki/Blink-182','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','blink_182:skate_punk','https://en.wikipedia.org/wiki/Blink-182','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bon_jovi:arena_rock','https://en.wikipedia.org/wiki/Bon_Jovi','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bon_jovi:glam_metal','https://en.wikipedia.org/wiki/Bon_Jovi','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bon_jovi:hard_rock','https://en.wikipedia.org/wiki/Bon_Jovi','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bon_jovi:pop_rock','https://en.wikipedia.org/wiki/Bon_Jovi','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','boston:arena_rock','https://en.wikipedia.org/wiki/Boston_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','boston:hard_rock','https://en.wikipedia.org/wiki/Boston_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','brand_of_sacrifice:deathcore','https://en.wikipedia.org/wiki/Brand_of_Sacrifice','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bring_me_the_horizon:metal_alternativo','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bring_me_the_horizon:metalcore','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bring_me_the_horizon:pop_rock','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bring_me_the_horizon:post_hardcore','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bring_me_the_horizon:rock_electronico','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bullet_for_my_valentine:hard_rock','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bullet_for_my_valentine:heavy_metal','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bullet_for_my_valentine:metalcore_melodico','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','bullet_for_my_valentine:thrash_metal','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','camel:rock_progresivo','https://en.wikipedia.org/wiki/Camel_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','chancho_en_piedra:funk_rock','https://es.wikipedia.org/wiki/Chancho_en_Piedra','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','chancho_en_piedra:rock_experimental','https://es.wikipedia.org/wiki/Chancho_en_Piedra','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','chelsea_grin:deathcore','https://en.wikipedia.org/wiki/Chelsea_Grin','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','deep_purple:hard_rock','https://en.wikipedia.org/wiki/Deep_Purple','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','deep_purple:heavy_metal','https://en.wikipedia.org/wiki/Deep_Purple','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','deep_purple:rock_progresivo','https://en.wikipedia.org/wiki/Deep_Purple','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dio:heavy_metal','https://en.wikipedia.org/wiki/Dio_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dragonforce:metal_progresivo','https://en.wikipedia.org/wiki/DragonForce','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dragonforce:power_metal','https://en.wikipedia.org/wiki/DragonForce','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dragonforce:speed_metal','https://en.wikipedia.org/wiki/DragonForce','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dream_theater:metal_progresivo','https://en.wikipedia.org/wiki/Dream_Theater','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','dream_theater:metal_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','eddie_money:hard_rock','https://en.wikipedia.org/wiki/Eddie_Money','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','eddie_money:pop_rock','https://en.wikipedia.org/wiki/Eddie_Money','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','eddie_money:rock','https://en.wikipedia.org/wiki/Eddie_Money','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foo_fighters:hard_rock','https://en.wikipedia.org/wiki/Foo_Fighters','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foo_fighters:pop_rock','https://en.wikipedia.org/wiki/Foo_Fighters','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foo_fighters:post_grunge','https://en.wikipedia.org/wiki/Foo_Fighters','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foo_fighters:rock_alternativo','https://en.wikipedia.org/wiki/Foo_Fighters','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foreigner:arena_rock','https://en.wikipedia.org/wiki/Foreigner_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foreigner:hard_rock','https://en.wikipedia.org/wiki/Foreigner_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','foreigner:soft_rock','https://en.wikipedia.org/wiki/Foreigner_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','genesis:art_rock','https://en.wikipedia.org/wiki/Genesis_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','genesis:pop_rock','https://en.wikipedia.org/wiki/Genesis_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','genesis:rock_progresivo','https://en.wikipedia.org/wiki/Genesis_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','genesis:soft_rock','https://en.wikipedia.org/wiki/Genesis_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','green_day:pop_punk','https://en.wikipedia.org/wiki/Green_Day','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','green_day:power_pop','https://en.wikipedia.org/wiki/Green_Day','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','green_day:punk_rock','https://en.wikipedia.org/wiki/Green_Day','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','green_day:rock_alternativo','https://en.wikipedia.org/wiki/Green_Day','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','green_day:skate_punk','https://en.wikipedia.org/wiki/Green_Day','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','guns_n_roses:hard_rock','https://en.wikipedia.org/wiki/Guns_N%27_Roses','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','guns_n_roses:heavy_metal','https://en.wikipedia.org/wiki/Guns_N%27_Roses','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','helloween:power_metal','https://en.wikipedia.org/wiki/Helloween','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','incubus:metal_alternativo','https://en.wikipedia.org/wiki/Incubus_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','incubus:pop_rock','https://en.wikipedia.org/wiki/Incubus_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','incubus:rock_alternativo','https://en.wikipedia.org/wiki/Incubus_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','iron_maiden:heavy_metal','https://en.wikipedia.org/wiki/Iron_Maiden','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','iron_maiden:heavy_metal','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','jethro_tull:blues_rock','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','jethro_tull:folk_rock','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','jethro_tull:hard_rock','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','jethro_tull:rock_progresivo','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','journey:arena_rock','https://en.wikipedia.org/wiki/Journey_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','journey:hard_rock','https://en.wikipedia.org/wiki/Journey_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','journey:soft_rock','https://en.wikipedia.org/wiki/Journey_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','judas_priest:heavy_metal','https://en.wikipedia.org/wiki/Judas_Priest','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','judas_priest:heavy_metal','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','kansas:arena_rock','https://en.wikipedia.org/wiki/Kansas_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','kansas:art_rock','https://en.wikipedia.org/wiki/Kansas_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','kansas:hard_rock','https://en.wikipedia.org/wiki/Kansas_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','kansas:rock_progresivo','https://en.wikipedia.org/wiki/Kansas_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','killswitch_engage:metalcore_melodico','https://en.wikipedia.org/wiki/Killswitch_Engage','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','king_crimson:art_rock','https://en.wikipedia.org/wiki/King_Crimson','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','king_crimson:post_progressive','https://en.wikipedia.org/wiki/King_Crimson','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','king_crimson:rock_experimental','https://en.wikipedia.org/wiki/King_Crimson','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','king_crimson:rock_progresivo','https://en.wikipedia.org/wiki/King_Crimson','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','king_crimson:rock_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','korn:metal_alternativo','https://en.wikipedia.org/wiki/Korn','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','korn:nu_metal','https://en.wikipedia.org/wiki/Korn','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_ley:new_wave','https://en.wikipedia.org/wiki/La_Ley_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_ley:pop_rock','https://en.wikipedia.org/wiki/La_Ley_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_ley:rock','https://en.wikipedia.org/wiki/La_Ley_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_ley:rock_alternativo','https://en.wikipedia.org/wiki/La_Ley_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_renga:hard_rock','https://en.wikipedia.org/wiki/La_Renga','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','la_renga:rock','https://en.wikipedia.org/wiki/La_Renga','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','led_zeppelin:blues_rock','https://en.wikipedia.org/wiki/Led_Zeppelin','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','led_zeppelin:folk_rock','https://en.wikipedia.org/wiki/Led_Zeppelin','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','led_zeppelin:hard_rock','https://en.wikipedia.org/wiki/Led_Zeppelin','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:metal_alternativo','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:nu_metal','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:pop_rock','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:rap_rock','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:rock_alternativo','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','linkin_park:rock_electronico','https://en.wikipedia.org/wiki/Linkin_Park','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','lorna_shore:blackened_death_metal','https://en.wikipedia.org/wiki/Lorna_Shore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','lorna_shore:deathcore','https://en.wikipedia.org/wiki/Lorna_Shore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','lorna_shore:metal_sinfonico','https://en.wikipedia.org/wiki/Lorna_Shore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_bunkers:folk_rock','https://en.wikipedia.org/wiki/Los_Bunkers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_bunkers:indie_rock','https://en.wikipedia.org/wiki/Los_Bunkers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_bunkers:rock_alternativo','https://en.wikipedia.org/wiki/Los_Bunkers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_fabulosos_cadillacs:mambo','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_fabulosos_cadillacs:reggae','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_fabulosos_cadillacs:salsa','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_fabulosos_cadillacs:samba','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_fabulosos_cadillacs:ska','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_jaivas:folk_rock','https://en.wikipedia.org/wiki/Los_Jaivas','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_jaivas:rock_progresivo','https://en.wikipedia.org/wiki/Los_Jaivas','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_jaivas:rock_psicodelico','https://en.wikipedia.org/wiki/Los_Jaivas','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_prisioneros:new_wave','https://en.wikipedia.org/wiki/Los_Prisioneros','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_prisioneros:punk_rock','https://en.wikipedia.org/wiki/Los_Prisioneros','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_prisioneros:rockabilly','https://en.wikipedia.org/wiki/Los_Prisioneros','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_prisioneros:ska','https://en.wikipedia.org/wiki/Los_Prisioneros','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_prisioneros:synthpop','https://en.wikipedia.org/wiki/Los_Prisioneros','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_tres:blues_rock','https://en.wikipedia.org/wiki/Los_Tres','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_tres:folk_rock','https://en.wikipedia.org/wiki/Los_Tres','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_tres:latin_alternative','https://en.wikipedia.org/wiki/Los_Tres','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_tres:rock_alternativo','https://en.wikipedia.org/wiki/Los_Tres','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','los_tres:rockabilly','https://en.wikipedia.org/wiki/Los_Tres','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','lucybell:rock_alternativo','https://en.wikipedia.org/wiki/Lucybell','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mago_de_oz:celtic_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mago_de_oz:folk_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mago_de_oz:power_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mastodon:metal_alternativo','https://en.wikipedia.org/wiki/Mastodon_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mastodon:metal_progresivo','https://en.wikipedia.org/wiki/Mastodon_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mastodon:sludge_metal','https://en.wikipedia.org/wiki/Mastodon_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','mastodon:stoner_metal','https://en.wikipedia.org/wiki/Mastodon_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','megadeth:heavy_metal','https://en.wikipedia.org/wiki/Megadeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','megadeth:speed_metal','https://en.wikipedia.org/wiki/Megadeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','megadeth:thrash_metal','https://en.wikipedia.org/wiki/Megadeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','megadeth:thrash_metal','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','metallica:hard_rock','https://en.wikipedia.org/wiki/Metallica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','metallica:heavy_metal','https://en.wikipedia.org/wiki/Metallica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','metallica:speed_metal','https://en.wikipedia.org/wiki/Metallica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','metallica:thrash_metal','https://en.wikipedia.org/wiki/Metallica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','metallica:thrash_metal','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','motorhead:hard_rock','https://en.wikipedia.org/wiki/Mot%C3%B6rhead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','motorhead:heavy_metal','https://en.wikipedia.org/wiki/Mot%C3%B6rhead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','motorhead:speed_metal','https://en.wikipedia.org/wiki/Mot%C3%B6rhead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:art_rock','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:hard_rock','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:rock_alternativo','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:rock_electronico','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:rock_progresivo','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','muse:space_rock','https://en.wikipedia.org/wiki/Muse_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nightwish:gothic_metal','https://en.wikipedia.org/wiki/Nightwish','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nightwish:metal_progresivo','https://en.wikipedia.org/wiki/Nightwish','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nightwish:metal_sinfonico','https://en.wikipedia.org/wiki/Nightwish','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nightwish:power_metal','https://en.wikipedia.org/wiki/Nightwish','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nirvana:grunge','https://en.wikipedia.org/wiki/Nirvana_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nirvana:grunge','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','nirvana:punk_rock','https://en.wikipedia.org/wiki/Nirvana_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','nirvana:rock_alternativo','https://en.wikipedia.org/wiki/Nirvana_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','oceano:deathcore','https://en.wikipedia.org/wiki/Oceano_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','opeth:death_metal','https://en.wikipedia.org/wiki/Opeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','opeth:metal_progresivo','https://en.wikipedia.org/wiki/Opeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','opeth:metal_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','opeth:rock_progresivo','https://en.wikipedia.org/wiki/Opeth','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','ozzy_osbourne:hard_rock','https://en.wikipedia.org/wiki/Ozzy_Osbourne','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','ozzy_osbourne:heavy_metal','https://en.wikipedia.org/wiki/Ozzy_Osbourne','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','paramore:emo','https://en.wikipedia.org/wiki/Paramore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','paramore:new_wave','https://en.wikipedia.org/wiki/Paramore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','paramore:pop_punk','https://en.wikipedia.org/wiki/Paramore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','paramore:pop_rock','https://en.wikipedia.org/wiki/Paramore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','paramore:rock_alternativo','https://en.wikipedia.org/wiki/Paramore','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pearl_jam:grunge','https://en.wikipedia.org/wiki/Pearl_Jam','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pearl_jam:grunge','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','pearl_jam:hard_rock','https://en.wikipedia.org/wiki/Pearl_Jam','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pearl_jam:rock_alternativo','https://en.wikipedia.org/wiki/Pearl_Jam','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pink_floyd:art_rock','https://en.wikipedia.org/wiki/Pink_Floyd','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pink_floyd:rock_experimental','https://en.wikipedia.org/wiki/Pink_Floyd','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pink_floyd:rock_progresivo','https://en.wikipedia.org/wiki/Pink_Floyd','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','pink_floyd:rock_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','pink_floyd:rock_psicodelico','https://en.wikipedia.org/wiki/Pink_Floyd','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','placebo:rock_alternativo','https://en.wikipedia.org/wiki/Placebo_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','porcupine_tree:metal_progresivo','https://en.wikipedia.org/wiki/Porcupine_Tree','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','porcupine_tree:post_progressive','https://en.wikipedia.org/wiki/Porcupine_Tree','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','porcupine_tree:rock_experimental','https://en.wikipedia.org/wiki/Porcupine_Tree','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','porcupine_tree:rock_progresivo','https://en.wikipedia.org/wiki/Porcupine_Tree','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','porcupine_tree:rock_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','porcupine_tree:rock_psicodelico','https://en.wikipedia.org/wiki/Porcupine_Tree','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:art_rock','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:glam_rock','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:hard_rock','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:pop','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:rock','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','queen:rock_progresivo','https://en.wikipedia.org/wiki/Queen_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','radiohead:art_pop','https://en.wikipedia.org/wiki/Radiohead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','radiohead:art_rock','https://en.wikipedia.org/wiki/Radiohead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','radiohead:electronica','https://en.wikipedia.org/wiki/Radiohead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','radiohead:rock_alternativo','https://en.wikipedia.org/wiki/Radiohead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','radiohead:rock_experimental','https://en.wikipedia.org/wiki/Radiohead','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rata_blanca:hard_rock','https://en.wikipedia.org/wiki/Rata_Blanca','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rata_blanca:heavy_metal','https://en.wikipedia.org/wiki/Rata_Blanca','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','red_hot_chili_peppers:funk_metal','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','red_hot_chili_peppers:funk_rock','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','red_hot_chili_peppers:rap_rock','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','red_hot_chili_peppers:rock_alternativo','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rhapsody_of_fire:metal_neoclasico','https://en.wikipedia.org/wiki/Rhapsody_of_Fire','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rhapsody_of_fire:power_metal_sinfonico','https://en.wikipedia.org/wiki/Rhapsody_of_Fire','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rush:hard_rock','https://en.wikipedia.org/wiki/Rush_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rush:heavy_metal','https://en.wikipedia.org/wiki/Rush_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','rush:rock_progresivo','https://en.wikipedia.org/wiki/Rush_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sabaton:power_metal','https://en.wikipedia.org/wiki/Sabaton_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','scorpions:hard_rock','https://en.wikipedia.org/wiki/Scorpions_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','scorpions:heavy_metal','https://en.wikipedia.org/wiki/Scorpions_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sepultura:death_metal','https://en.wikipedia.org/wiki/Sepultura','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sepultura:groove_metal','https://en.wikipedia.org/wiki/Sepultura','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sepultura:metal_alternativo','https://en.wikipedia.org/wiki/Sepultura','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sepultura:thrash_metal','https://en.wikipedia.org/wiki/Sepultura','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:comedy_rock','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:cumbia','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:funk_metal','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:metal_alternativo','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:rock_experimental','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sinergia:ska','https://en.wikipedia.org/wiki/Sinergia','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slaughter_to_prevail:deathcore','https://en.wikipedia.org/wiki/Slaughter_to_Prevail','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slaughter_to_prevail:nu_metalcore','https://en.wikipedia.org/wiki/Slaughter_to_Prevail','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slayer:thrash_metal','https://en.wikipedia.org/wiki/Slayer','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slipknot:groove_metal','https://en.wikipedia.org/wiki/Slipknot_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slipknot:metal_alternativo','https://en.wikipedia.org/wiki/Slipknot_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','slipknot:nu_metal','https://en.wikipedia.org/wiki/Slipknot_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soda_stereo:neo_psicodelia','https://en.wikipedia.org/wiki/Soda_Stereo','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soda_stereo:new_wave','https://en.wikipedia.org/wiki/Soda_Stereo','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soda_stereo:post_punk','https://en.wikipedia.org/wiki/Soda_Stereo','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soda_stereo:rock_alternativo','https://en.wikipedia.org/wiki/Soda_Stereo','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sonata_arctica:metal_progresivo','https://en.wikipedia.org/wiki/Sonata_Arctica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sonata_arctica:metal_sinfonico','https://en.wikipedia.org/wiki/Sonata_Arctica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','sonata_arctica:power_metal','https://en.wikipedia.org/wiki/Sonata_Arctica','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soundgarden:grunge','https://en.wikipedia.org/wiki/Soundgarden','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soundgarden:heavy_metal','https://en.wikipedia.org/wiki/Soundgarden','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soundgarden:metal_alternativo','https://en.wikipedia.org/wiki/Soundgarden','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','soundgarden:rock_alternativo','https://en.wikipedia.org/wiki/Soundgarden','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stone_temple_pilots:grunge','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stone_temple_pilots:hard_rock','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stone_temple_pilots:metal_alternativo','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stone_temple_pilots:rock_alternativo','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stone_temple_pilots:rock_psicodelico','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stratovarius:metal_neoclasico','https://en.wikipedia.org/wiki/Stratovarius','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stratovarius:metal_sinfonico','https://en.wikipedia.org/wiki/Stratovarius','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','stratovarius:power_metal','https://en.wikipedia.org/wiki/Stratovarius','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','suicide_silence:deathcore','https://en.wikipedia.org/wiki/Suicide_Silence','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','system_of_a_down:hard_rock','https://en.wikipedia.org/wiki/System_of_a_Down','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','system_of_a_down:metal_alternativo','https://en.wikipedia.org/wiki/System_of_a_Down','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','system_of_a_down:metal_progresivo','https://en.wikipedia.org/wiki/System_of_a_Down','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','system_of_a_down:nu_metal','https://en.wikipedia.org/wiki/System_of_a_Down','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','temple_of_the_dog:grunge','https://en.wikipedia.org/wiki/Temple_of_the_Dog','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','temple_of_the_dog:rock_alternativo','https://en.wikipedia.org/wiki/Temple_of_the_Dog','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_killers:heartland_rock','https://en.wikipedia.org/wiki/The_Killers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_killers:new_wave','https://en.wikipedia.org/wiki/The_Killers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_killers:pop_rock','https://en.wikipedia.org/wiki/The_Killers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_killers:post_punk_revival','https://en.wikipedia.org/wiki/The_Killers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_killers:rock_alternativo','https://en.wikipedia.org/wiki/The_Killers','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_offspring:pop_punk','https://en.wikipedia.org/wiki/The_Offspring','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_offspring:punk_rock','https://en.wikipedia.org/wiki/The_Offspring','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_offspring:rock_alternativo','https://en.wikipedia.org/wiki/The_Offspring','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_offspring:skate_punk','https://en.wikipedia.org/wiki/The_Offspring','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','the_smashing_pumpkins:rock_alternativo','https://en.wikipedia.org/wiki/The_Smashing_Pumpkins','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','tool:art_rock','https://en.wikipedia.org/wiki/Tool_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','tool:metal_alternativo','https://en.wikipedia.org/wiki/Tool_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','tool:metal_progresivo','https://en.wikipedia.org/wiki/Tool_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','tool:metal_progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','genero_id','heredado','2026-11-14').
e2_fuentes('artista_generos','tool:post_metal','https://en.wikipedia.org/wiki/Tool_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','tool:rock_progresivo','https://en.wikipedia.org/wiki/Tool_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','toto:arena_rock','https://en.wikipedia.org/wiki/Toto_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','toto:hard_rock','https://en.wikipedia.org/wiki/Toto_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','toto:jazz_fusion','https://en.wikipedia.org/wiki/Toto_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','toto:pop_rock','https://en.wikipedia.org/wiki/Toto_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','toto:rock_progresivo','https://en.wikipedia.org/wiki/Toto_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','trivium:heavy_metal','https://en.wikipedia.org/wiki/Trivium_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','trivium:metal_progresivo','https://en.wikipedia.org/wiki/Trivium_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','trivium:metalcore','https://en.wikipedia.org/wiki/Trivium_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','trivium:thrash_metal','https://en.wikipedia.org/wiki/Trivium_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitechapel:death_metal','https://en.wikipedia.org/wiki/Whitechapel_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitechapel:deathcore','https://en.wikipedia.org/wiki/Whitechapel_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitechapel:groove_metal','https://en.wikipedia.org/wiki/Whitechapel_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitechapel:metal_progresivo','https://en.wikipedia.org/wiki/Whitechapel_(band)','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitesnake:blues_rock','https://en.wikipedia.org/wiki/Whitesnake','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitesnake:glam_metal','https://en.wikipedia.org/wiki/Whitesnake','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitesnake:hard_rock','https://en.wikipedia.org/wiki/Whitesnake','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artista_generos','whitesnake:heavy_metal','https://en.wikipedia.org/wiki/Whitesnake','Clasificación presente en ficha o sección de estilo. Se omiten algunas etiquetas limitadas explícitamente a etapas tempranas.','Wikipedia (fuente secundaria; revisar referencias del artículo)','genero_id','verificado','2026-10-28').
e2_fuentes('artistas','ac_dc','https://en.wikipedia.org/wiki/AC/DC','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','ac_dc','https://en.wikipedia.org/wiki/AC/DC','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','aerosmith','https://en.wikipedia.org/wiki/Aerosmith','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','aerosmith','https://en.wikipedia.org/wiki/Aerosmith','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','alice_in_chains','https://en.wikipedia.org/wiki/Alice_in_Chains','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','alice_in_chains','https://en.wikipedia.org/wiki/Alice_in_Chains','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','animals_as_leaders','https://en.wikipedia.org/wiki/Animals_as_Leaders','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','animals_as_leaders','https://en.wikipedia.org/wiki/Animals_as_Leaders','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','as_i_lay_dying','https://en.wikipedia.org/wiki/As_I_Lay_Dying_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','as_i_lay_dying','https://en.wikipedia.org/wiki/As_I_Lay_Dying_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','audioslave','https://en.wikipedia.org/wiki/Audioslave','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','audioslave','https://en.wikipedia.org/wiki/Audioslave','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','black_sabbath','https://en.wikipedia.org/wiki/Black_Sabbath','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','blind_guardian','https://en.wikipedia.org/wiki/Blind_Guardian','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','blind_guardian','https://en.wikipedia.org/wiki/Blind_Guardian','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','blink_182','https://en.wikipedia.org/wiki/Blink-182','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','blink_182','https://en.wikipedia.org/wiki/Blink-182','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','bon_jovi','https://en.wikipedia.org/wiki/Bon_Jovi','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','bon_jovi','https://en.wikipedia.org/wiki/Bon_Jovi','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','boston','https://en.wikipedia.org/wiki/Boston_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','boston','https://en.wikipedia.org/wiki/Boston_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','brand_of_sacrifice','https://en.wikipedia.org/wiki/Brand_of_Sacrifice','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','bring_me_the_horizon','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','bullet_for_my_valentine','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','bullet_for_my_valentine','https://en.wikipedia.org/wiki/Bullet_for_My_Valentine','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','camel','https://en.wikipedia.org/wiki/Camel_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','camel','https://en.wikipedia.org/wiki/Camel_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','chancho_en_piedra','https://es.wikipedia.org/wiki/Chancho_en_Piedra','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','chelsea_grin','https://en.wikipedia.org/wiki/Chelsea_Grin','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','deep_purple','https://en.wikipedia.org/wiki/Deep_Purple','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','deep_purple','https://en.wikipedia.org/wiki/Deep_Purple','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','dio','https://en.wikipedia.org/wiki/Dio_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','dragonforce','https://en.wikipedia.org/wiki/DragonForce','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','dragonforce','https://en.wikipedia.org/wiki/DragonForce','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','dream_theater','https://en.wikipedia.org/wiki/Dream_Theater','La introducción identifica explícitamente la formación en 1985; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','dream_theater','https://en.wikipedia.org/wiki/Dream_Theater','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','dream_theater','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','dream_theater','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','dream_theater','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','eddie_money','https://en.wikipedia.org/wiki/Eddie_Money','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','eddie_money','https://www.limusichalloffame.org/inductees/eddie-money/','No aplicable: este registro representa a un solista, no a una banda. null no significa aquí año de formación desconocido. No se sustituye por nacimiento, debut o comienzo de carrera.','Biografía del artista; interpretación del campo formación','anio_formacion','no_aplica','2026-11-14').
e2_fuentes('artistas','foo_fighters','https://en.wikipedia.org/wiki/Foo_Fighters','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','foo_fighters','https://en.wikipedia.org/wiki/Foo_Fighters','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','foreigner','https://en.wikipedia.org/wiki/Foreigner_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','foreigner','https://en.wikipedia.org/wiki/Foreigner_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','genesis','https://en.wikipedia.org/wiki/Genesis_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','genesis','https://en.wikipedia.org/wiki/Genesis_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','green_day','https://en.wikipedia.org/wiki/Green_Day','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','green_day','https://en.wikipedia.org/wiki/Green_Day','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','guns_n_roses','https://en.wikipedia.org/wiki/Guns_N%27_Roses','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','guns_n_roses','https://en.wikipedia.org/wiki/Guns_N%27_Roses','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','helloween','https://en.wikipedia.org/wiki/Helloween','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','helloween','https://en.wikipedia.org/wiki/Helloween','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','incubus','https://en.wikipedia.org/wiki/Incubus_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','incubus','https://en.wikipedia.org/wiki/Incubus_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','iron_maiden','https://en.wikipedia.org/wiki/Iron_Maiden','La introducción identifica explícitamente la formación en 1975; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','iron_maiden','https://en.wikipedia.org/wiki/Iron_Maiden','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','iron_maiden','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','iron_maiden','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','iron_maiden','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','jethro_tull','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','jethro_tull','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','journey','https://en.wikipedia.org/wiki/Journey_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','journey','https://en.wikipedia.org/wiki/Journey_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','judas_priest','https://en.wikipedia.org/wiki/Judas_Priest','La introducción identifica explícitamente la formación en 1969; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','judas_priest','https://en.wikipedia.org/wiki/Judas_Priest','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','judas_priest','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','judas_priest','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','judas_priest','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','kansas','https://en.wikipedia.org/wiki/Kansas_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','kansas','https://en.wikipedia.org/wiki/Kansas_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','killswitch_engage','https://en.wikipedia.org/wiki/Killswitch_Engage','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','killswitch_engage','https://en.wikipedia.org/wiki/Killswitch_Engage','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','king_crimson','https://en.wikipedia.org/wiki/King_Crimson','La introducción identifica explícitamente la formación en 1968; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','king_crimson','https://en.wikipedia.org/wiki/King_Crimson','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','king_crimson','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','king_crimson','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','king_crimson','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','korn','https://en.wikipedia.org/wiki/Korn','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','korn','https://en.wikipedia.org/wiki/Korn','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','la_ley','https://en.wikipedia.org/wiki/La_Ley_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','la_ley','https://es.wikipedia.org/wiki/La_Ley_(banda)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','la_renga','https://en.wikipedia.org/wiki/La_Renga','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','la_renga','https://en.wikipedia.org/wiki/La_Renga','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','led_zeppelin','https://en.wikipedia.org/wiki/Led_Zeppelin','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','led_zeppelin','https://en.wikipedia.org/wiki/Led_Zeppelin','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','linkin_park','https://en.wikipedia.org/wiki/Linkin_Park','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','linkin_park','https://en.wikipedia.org/wiki/Linkin_Park','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','lorna_shore','https://en.wikipedia.org/wiki/Lorna_Shore','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','los_bunkers','https://en.wikipedia.org/wiki/Los_Bunkers','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','los_fabulosos_cadillacs','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','los_fabulosos_cadillacs','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','los_jaivas','https://en.wikipedia.org/wiki/Los_Jaivas','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','los_jaivas','https://en.wikipedia.org/wiki/Los_Jaivas','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','los_prisioneros','https://en.wikipedia.org/wiki/Los_Prisioneros','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','los_tres','https://en.wikipedia.org/wiki/Los_Tres','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','los_tres','https://en.wikipedia.org/wiki/Los_Tres','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','lucybell','https://en.wikipedia.org/wiki/Lucybell','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','lucybell','https://en.wikipedia.org/wiki/Lucybell','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','mago_de_oz','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','mago_de_oz','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','mastodon','https://en.wikipedia.org/wiki/Mastodon_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','mastodon','https://en.wikipedia.org/wiki/Mastodon_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','megadeth','https://en.wikipedia.org/wiki/Megadeth','La introducción identifica explícitamente la formación en 1983; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','megadeth','https://en.wikipedia.org/wiki/Megadeth','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','megadeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','megadeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','megadeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','metallica','https://en.wikipedia.org/wiki/Metallica','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','metallica','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','metallica','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','metallica','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','metallica','https://www.metallica.com/history','Historia oficial: formación en Los Ángeles en 1981.','Metallica, historia oficial','anio_formacion,pais','verificado','2026-10-28').
e2_fuentes('artistas','motorhead','https://en.wikipedia.org/wiki/Mot%C3%B6rhead','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','muse','https://en.wikipedia.org/wiki/Muse_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','muse','https://en.wikipedia.org/wiki/Muse_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','nightwish','https://en.wikipedia.org/wiki/Nightwish','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','nightwish','https://en.wikipedia.org/wiki/Nightwish','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','nirvana','https://en.wikipedia.org/wiki/Nirvana_(band)','La introducción identifica explícitamente la formación en 1987; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','nirvana','https://en.wikipedia.org/wiki/Nirvana_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','nirvana','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','nirvana','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','nirvana','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','oceano','https://en.wikipedia.org/wiki/Oceano_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','oceano','https://en.wikipedia.org/wiki/Oceano_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','opeth','https://en.wikipedia.org/wiki/Opeth','La introducción identifica explícitamente la formación en 1990; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','opeth','https://en.wikipedia.org/wiki/Opeth','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','opeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','opeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','opeth','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','ozzy_osbourne','https://en.wikipedia.org/wiki/Ozzy_Osbourne','No aplicable: este registro representa a un solista, no a una banda. null no significa aquí año de formación desconocido. No se sustituye por nacimiento, debut o comienzo de carrera.','Biografía del artista; interpretación del campo formación','anio_formacion','no_aplica','2026-11-14').
e2_fuentes('artistas','ozzy_osbourne','https://en.wikipedia.org/wiki/Ozzy_Osbourne','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','paramore','https://en.wikipedia.org/wiki/Paramore','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','paramore','https://en.wikipedia.org/wiki/Paramore','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','pearl_jam','https://en.wikipedia.org/wiki/Pearl_Jam','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','pearl_jam','https://en.wikipedia.org/wiki/Pearl_Jam_discography','La introducción identifica explícitamente la formación en 1990; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','pearl_jam','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','pearl_jam','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','pearl_jam','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','pink_floyd','https://en.wikipedia.org/wiki/Pink_Floyd','La introducción identifica explícitamente la formación en 1965; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','pink_floyd','https://en.wikipedia.org/wiki/Pink_Floyd','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','pink_floyd','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','pink_floyd','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','pink_floyd','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','placebo','https://en.wikipedia.org/wiki/Placebo_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','porcupine_tree','https://en.wikipedia.org/wiki/Porcupine_Tree','La introducción identifica explícitamente la formación en 1987; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','porcupine_tree','https://en.wikipedia.org/wiki/Porcupine_Tree','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','porcupine_tree','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','porcupine_tree','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','porcupine_tree','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','queen','https://en.wikipedia.org/wiki/Queen_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','queen','https://www.queenonline.com/queen','Biografía oficial: formación en 1970.','QueenOnline, About Queen','anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','radiohead','https://en.wikipedia.org/wiki/Radiohead','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','radiohead','https://en.wikipedia.org/wiki/Radiohead','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','rata_blanca','https://en.wikipedia.org/wiki/Rata_Blanca','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','rata_blanca','https://en.wikipedia.org/wiki/Rata_Blanca','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','red_hot_chili_peppers','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','red_hot_chili_peppers','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','rhapsody_of_fire','https://en.wikipedia.org/wiki/Rhapsody_of_Fire','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','rhapsody_of_fire','https://en.wikipedia.org/wiki/Rhapsody_of_Fire','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','rush','https://en.wikipedia.org/wiki/Rush_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','rush','https://en.wikipedia.org/wiki/Rush_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sabaton','https://en.wikipedia.org/wiki/Sabaton_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','sabaton','https://en.wikipedia.org/wiki/Sabaton_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','scorpions','https://en.wikipedia.org/wiki/Scorpions_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','scorpions','https://en.wikipedia.org/wiki/Scorpions_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sepultura','https://en.wikipedia.org/wiki/Sepultura','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','sepultura','https://en.wikipedia.org/wiki/Sepultura','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sinergia','https://en.wikipedia.org/wiki/Sinergia','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sinergia','https://www.musicapopular.cl/grupo/sinergia/','Año de formación explícito en la historia de la banda, no inferido de años activos. Formación 1992; 1994 corresponde al inicio de composiciones propias, no a la formación.','MúsicaPopular, historia de Sinergia','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','slaughter_to_prevail','https://en.wikipedia.org/wiki/Slaughter_to_Prevail','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','slayer','https://en.wikipedia.org/wiki/Slayer','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','slipknot','https://en.wikipedia.org/wiki/Slipknot_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','slipknot','https://www.officialcharts.com/artist/7945/slipknot/','Año de formación explícito en la historia de la banda, no inferido de años activos.','Official Charts, biografía de Slipknot','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','soda_stereo','https://en.wikipedia.org/wiki/Soda_Stereo','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','soda_stereo','https://en.wikipedia.org/wiki/Soda_Stereo','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sonata_arctica','https://en.wikipedia.org/wiki/Sonata_Arctica','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','sonata_arctica','https://www.sonataarctica.info/band/','Año de formación explícito en la historia de la banda, no inferido de años activos. Se adopta 1996 según historia oficial (Tricky Beans), frente a 1995 en otras fichas.','Historia oficial de Sonata Arctica','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','soundgarden','https://en.wikipedia.org/wiki/Soundgarden','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','soundgarden','https://en.wikipedia.org/wiki/Soundgarden','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','stone_temple_pilots','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','stone_temple_pilots','https://en.wikipedia.org/wiki/Stone_Temple_Pilots','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','stratovarius','https://en.wikipedia.org/wiki/Stratovarius','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','stratovarius','https://en.wikipedia.org/wiki/Stratovarius','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','suicide_silence','https://en.wikipedia.org/wiki/Suicide_Silence','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','system_of_a_down','https://en.wikipedia.org/wiki/System_of_a_Down','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','system_of_a_down','https://en.wikipedia.org/wiki/System_of_a_Down','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','temple_of_the_dog','https://en.wikipedia.org/wiki/Temple_of_the_Dog','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','temple_of_the_dog','https://en.wikipedia.org/wiki/Temple_of_the_Dog','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','the_killers','https://en.wikipedia.org/wiki/The_Killers','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','the_killers','https://en.wikipedia.org/wiki/The_Killers','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','the_offspring','https://en.wikipedia.org/wiki/The_Offspring','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','the_offspring','https://en.wikipedia.org/wiki/The_Offspring','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','the_smashing_pumpkins','https://en.wikipedia.org/wiki/The_Smashing_Pumpkins','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','the_smashing_pumpkins','https://en.wikipedia.org/wiki/The_Smashing_Pumpkins','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','tool','https://en.wikipedia.org/wiki/Tool_(band)','La introducción identifica explícitamente la formación en 1990; confirma el dato heredado sin deducirlo del intervalo de actividad.','Wikipedia (fuente secundaria)','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','tool','https://en.wikipedia.org/wiki/Tool_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','tool','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','anio_formacion','heredado','2026-11-14').
e2_fuentes('artistas','tool','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre','heredado','2026-11-14').
e2_fuentes('artistas','tool','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','pais','heredado','2026-11-14').
e2_fuentes('artistas','toto','https://en.wikipedia.org/wiki/Toto_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','toto','https://en.wikipedia.org/wiki/Toto_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','trivium','https://en.wikipedia.org/wiki/Trivium_(band)','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','trivium','https://en.wikipedia.org/wiki/Trivium_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('artistas','whitechapel','https://en.wikipedia.org/wiki/Whitechapel_(band)','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve,anio_formacion','verificado','2026-10-28').
e2_fuentes('artistas','whitesnake','https://en.wikipedia.org/wiki/Whitesnake','Año de formación explícito en la historia de la banda, no inferido de años activos.','Wikipedia, historia individual contrastada','anio_formacion','verificado','2026-11-14').
e2_fuentes('artistas','whitesnake','https://en.wikipedia.org/wiki/Whitesnake','Procedencia observada en ficha/introducción. Géneros históricos, no exhaustivos. No se infiere año de formación de años activos. Inglaterra/Gales se conservan como procedencias constitutivas; Alemania agrupa origen en Alemania Occidental.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre,pais,descripcion_breve','verificado','2026-10-28').
e2_fuentes('canciones','ac_dc_you_shook_me_all_night_long','https://en.wikipedia.org/wiki/Back_in_Black','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','ac_dc_you_shook_me_all_night_long','https://lyricstranslate.com/en/ACDC-You-Shook-Me-All-Night-Long-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','ac_dc_you_shook_me_all_night_long','https://www.allmusic.com/song/you-shook-me-all-night-long-mt0004526095','La reseña editorial identifica un riff rock-boogie y un solo de guitarra en la grabación de Back in Black. Etiquetas respaldadas: riff_rock_boogie, solo_guitarra.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','aerosmith_crazy','https://en.wikipedia.org/wiki/Crazy_(Aerosmith_song)','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','aerosmith_crazy','https://en.wikipedia.org/wiki/Get_a_Grip','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','aerosmith_crazy','https://lyricstranslate.com/en/aerosmith-crazy-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','alice_in_chains_would','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','alice_in_chains_would','https://lyricstranslate.com/en/alice-chains-would-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','animals_as_leaders_cafo','https://animalsasleaders.bandcamp.com/track/cafo','CAFO es instrumental: catálogo Bandcamp del artista, etiqueta instrumental. sin_letra es un estado de ausencia de texto cantado, no un idioma.','Bandcamp oficial de Animals as Leaders','idioma','verificado','2026-11-14').
e2_fuentes('canciones','animals_as_leaders_cafo','https://animalsasleaders.bandcamp.com/track/cafo','La ficha de CAFO publicada por Prosthetic Records en Bandcamp lleva la etiqueta instrumental. No basta por sí sola para afirmar que no sea balada. Etiquetas respaldadas: instrumental.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','animals_as_leaders_cafo','https://en.wikipedia.org/wiki/Animals_as_Leaders_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','as_i_lay_dying_nothing_left','https://en.wikipedia.org/wiki/An_Ocean_Between_Us','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','as_i_lay_dying_nothing_left','https://lyricstranslate.com/en/i-lay-dying-nothing-left-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','as_i_lay_dying_nothing_left','https://www.metal-archives.com/reviews/As_I_Lay_Dying/An_Ocean_Between_Us/764366/','La reseña habla específicamente del riff enérgico y las voces limpias de Nothing Left; no se atribuyen al interludio introductorio Separation. Etiquetas respaldadas: riff_guitarra_energico, voz_limpia.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','audioslave_like_a_stone','https://en.wikipedia.org/wiki/Audioslave_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','audioslave_like_a_stone','https://lyricstranslate.com/en/stone-ca-o-piatra.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','audioslave_like_a_stone','https://www.sputnikmusic.com/review/1582/Audioslave-Audioslave/','La reseña describe Like a Stone explícitamente como balada. No se reutiliza la afirmación errónea de otro usuario sobre un premio Grammy. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','black_sabbath_war_pigs','https://en.wikipedia.org/wiki/Paranoid_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','black_sabbath_war_pigs','https://lyricstranslate.com/en/Black-Sabbath-War-Pigs-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','blind_guardian_nightfall','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','blind_guardian_nightfall','https://lyricstranslate.com/en/nightfall-setm%C4%9Bn%C3%AD.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','blink_182_all_the_small_things','https://en.wikipedia.org/wiki/Enema_of_the_State','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','blink_182_all_the_small_things','https://lyricstranslate.com/en/Blink-182-All-small-things-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','bon_jovi_livin_on_a_prayer','https://en.wikipedia.org/wiki/Slippery_When_Wet','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','bon_jovi_livin_on_a_prayer','https://lyricstranslate.com/en/Bon-Jovi-Living-Prayer-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','boston_more_than_a_feeling','https://en.wikipedia.org/wiki/Boston_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','boston_more_than_a_feeling','https://lyricstranslate.com/en/Boston-More-Feeling-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','boston_more_than_a_feeling','https://www.allmusic.com/song/more-than-a-feeling-mt0002527448','La reseña describe un comienzo suave que se abre a batería y acordes potentes. Su matiz sobre no ser exactamente power ballad no permite concluir que no sea ninguna clase de balada. Etiquetas respaldadas: contraste_suave_potente, power_chords.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','brand_of_sacrifice_demon_king','https://en.wikipedia.org/wiki/Brand_of_Sacrifice','El sencillo aparece documentado en 2020, antes del álbum asociado. Esta fuente precisa la fecha frente al año general de la versión de álbum.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','anio','verificado','2026-10-28').
e2_fuentes('canciones','brand_of_sacrifice_demon_king','https://lyricstranslate.com/en/brand-sacrifice-demon-king-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','brand_of_sacrifice_demon_king','https://www.nuclearblast.com/pages/album/lifeblood','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. Álbum y pista confirmados por el catálogo del sello Nuclear Blast.','Catálogo oficial del sello','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','bring_me_the_horizon_can_you_feel_my_heart','https://en.wikipedia.org/wiki/Sempiternal_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','bring_me_the_horizon_can_you_feel_my_heart','https://lyricstranslate.com/en/bring-me-horizon-can-you-feel-my-heart-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','bullet_for_my_valentine_tears_don_t_fall','https://en.wikipedia.org/wiki/The_Poison','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','bullet_for_my_valentine_tears_don_t_fall','https://lyricstranslate.com/en/bullet-my-valentine-tears-dont-fall-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','bullet_for_my_valentine_tears_don_t_fall','https://www.loudersound.com/features/the-10-greatest-metal-power-ballads-ever','Metal Hammer/Louder incluye específicamente Tears Don\'t Fall en su selección de power ballads de metal. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1. La entrada dedicada a Tears Don\'t Fall señala riffs de heavy metal y ráfagas de batería galopante. Etiquetas respaldadas: riffs_heavy_metal, bateria_galopante.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','camel_lady_fantasy','https://en.wikipedia.org/wiki/Mirage_(Camel_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','camel_lady_fantasy','https://lyricstranslate.com/en/camel-lady-fantasy-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','camel_lady_fantasy','https://www.loudersound.com/features/the-100-greatest-prog-anthems-of-all-time/4','La entrada de Lady Fantasy destaca los teclados de Peter Bardens; la opinión de lector reproducida por la revista destaca el final hard rock. Etiquetas respaldadas: teclados, final_hard_rock.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','chancho_en_piedra_sinfonia_de_cuna','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','chancho_en_piedra_sinfonia_de_cuna','https://www.musica.com/letras.asp?letra=829025','Texto predominantemente español, con una cita breve en inglés. El idioma registra la lengua predominante, no cada interjección.','Musica.com, letra de la canción','idioma','verificado','2026-11-14').
e2_fuentes('canciones','chelsea_grin_recreant','https://en.wikipedia.org/wiki/Desolation_of_Eden','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. Recreant: versión regrabada de Desolation of Eden (2010), no primera aparición de la composición en el EP de 2008.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','chelsea_grin_recreant','https://lyricstranslate.com/en/chelsea-grin-recreant-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','deep_purple_smoke_on_the_water','https://en.wikipedia.org/wiki/Machine_Head_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','deep_purple_smoke_on_the_water','https://en.wikipedia.org/wiki/Smoke_on_the_Water','La descripción musical identifica riff de guitarra seguido por órgano distorsionado. Etiquetas respaldadas: riff_guitarra, organo_distorsionado.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','deep_purple_smoke_on_the_water','https://lyricstranslate.com/en/Deep-Purple-Smoke-water-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','deep_purple_smoke_on_the_water','https://www.loudersound.com/bands-artists/deep-purple-smoke-on-the-water','El artículo se centra en el riff de Smoke on the Water; no se incorporan rasgos de versiones o improvisaciones posteriores. Etiquetas respaldadas: riff_guitarra_destacado.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','dio_holy_diver','https://en.wikipedia.org/wiki/Holy_Diver','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','dio_holy_diver','https://lyricstranslate.com/en/Dio-Holy-Diver-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','dragonforce_through_the_fire_and_flames','https://en.wikipedia.org/wiki/Inhuman_Rampage','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. Primera edición documentada: Japón, 28-12-2005; lanzamiento internacional en 2006.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','dragonforce_through_the_fire_and_flames','https://lyricstranslate.com/en/Dragonforce-Through-Fire-And-Flames-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','dragonforce_through_the_fire_and_flames','https://www.sputnikmusic.com/review/5442/DragonForce-Inhuman-Rampage/','La reseña describe la rapidez de la apertura Through the Fire and Flames y distingue la balada final Trail of Broken Hearts. Etiquetas respaldadas: power_metal_rapido.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','dream_theater_another_day','https://en.wikipedia.org/wiki/Images_and_Words','Créditos: Jay Beckenstein, saxofón soprano en Another Day. Etiquetas respaldadas: saxofon_soprano.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','dream_theater_another_day','https://en.wikipedia.org/wiki/Images_and_Words','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','dream_theater_another_day','https://music.apple.com/us/song/1766290136','Idioma observado en la muestra de letra autorizada. No se usan las fechas de la compilación.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','dream_theater_another_day','https://themusic.com.au/features/retrospective-dream-theaters-images-and-words/QiBeVFdWWVg/21-04-19','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Fuente editorial musical','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','eddie_money_two_tickets_to_paradise','https://en.wikipedia.org/wiki/Eddie_Money_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','eddie_money_two_tickets_to_paradise','https://lyricstranslate.com/en/eddie-money-two-tickets-paradise-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','foo_fighters_everlong','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','foo_fighters_everlong','https://lyricstranslate.com/en/foo-fighters-everlong-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','foreigner_i_want_to_know_what_love_is','https://en.wikipedia.org/wiki/Agent_Provocateur_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','foreigner_i_want_to_know_what_love_is','https://en.wikipedia.org/wiki/I_Want_to_Know_What_Love_Is','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','foreigner_i_want_to_know_what_love_is','https://lyricstranslate.com/en/Foreigner-I-want-know-what-love-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','genesis_firth_of_fifth','https://en.wikipedia.org/wiki/Firth_of_Fifth','La estructura de Firth of Fifth distingue introducción de piano y melodía de flauta en la sección instrumental. Etiquetas respaldadas: introduccion_piano, flauta.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','genesis_firth_of_fifth','https://en.wikipedia.org/wiki/Selling_England_by_the_Pound','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','genesis_firth_of_fifth','https://lyricstranslate.com/en/genesis-firth-fifth-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','genesis_firth_of_fifth','https://www.allmusic.com/song/firth-of-fifth-mt0004111123','La reseña editorial describe tempo lento e introducción virtuosa de piano en Firth of Fifth. Etiquetas respaldadas: tempo_lento, introduccion_piano.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','green_day_basket_case','https://en.wikipedia.org/wiki/Dookie','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','green_day_basket_case','https://lyricstranslate.com/en/green-day-basket-case-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','guns_n_roses_november_rain','https://en.wikipedia.org/wiki/November_Rain','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','guns_n_roses_november_rain','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','guns_n_roses_november_rain','https://lyricstranslate.com/en/Guns-NRoses-November-Rain-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','helloween_i_want_out','https://en.wikipedia.org/wiki/Keeper_of_the_Seven_Keys:_Part_II','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','helloween_i_want_out','https://lyricstranslate.com/en/helloween-i-want-out-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','incubus_drive','https://en.wikipedia.org/wiki/Make_Yourself','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','incubus_drive','https://lyricstranslate.com/en/incubus-drive-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','incubus_drive','https://www.latimes.com/archives/la-xpm-2004-aug-19-wk-hochman19-story.html','Los Angeles Times identifica Drive como balada de tono tranquilizador. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','iron_maiden_run_to_the_hills','https://en.wikipedia.org/wiki/The_Number_of_the_Beast_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','iron_maiden_run_to_the_hills','https://lyricstranslate.com/en/Iron-Maiden-Run-hills-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','jethro_tull_locomotive_breath','https://en.wikipedia.org/wiki/Aqualung_(Jethro_Tull_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','jethro_tull_locomotive_breath','https://lyricstranslate.com/en/jethro-tull-locomotive-breath-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','jethro_tull_locomotive_breath','https://www.allmusic.com/album/r10376/review','La reseña editorial distingue en Locomotive Breath la introducción de piano de John Evan y su transición al feedback de guitarra de Martin Barre. Etiquetas respaldadas: introduccion_piano, guitarra_feedback.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','journey_open_arms','https://en.wikipedia.org/wiki/Escape_(Journey_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','journey_open_arms','https://en.wikipedia.org/wiki/Open_Arms_(Journey_song)','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','journey_open_arms','https://music.apple.com/us/song/169004972','Letra de Open Arms publicada para la remasterización; utilizada solo para identificar idioma, no fechas.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','judas_priest_painkiller','https://en.wikipedia.org/wiki/Painkiller_(Judas_Priest_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','judas_priest_painkiller','https://lyricstranslate.com/en/judas-priest-painkiller-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','kansas_dust_in_the_wind','https://en.wikipedia.org/wiki/Dust_in_the_Wind','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1. La sección de grabación identifica las guitarras acústicas y el violín eléctrico de Robby Steinhardt. Etiquetas respaldadas: guitarras_acusticas, violin_electrico.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','kansas_dust_in_the_wind','https://en.wikipedia.org/wiki/Point_of_Know_Return','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','kansas_dust_in_the_wind','https://music.apple.com/us/song/1744538442','Idioma observado en la muestra de letra autorizada.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','killswitch_engage_the_end_of_heartache','https://en.wikipedia.org/wiki/The_End_of_Heartache','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','killswitch_engage_the_end_of_heartache','https://lyricstranslate.com/en/killswitch-engage-end-heartache-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','king_crimson_starless','https://en.wikipedia.org/wiki/Red_(King_Crimson_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','king_crimson_starless','https://lyricstranslate.com/en/King-Crimson-Starless-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','king_crimson_starless','https://www.loudersound.com/music/tracks-singles/king-crimson-best-1970s-songs','Louder distingue una apertura de balada con Mellotron y el posterior final intenso de Starless. No se infiere que toda la pieza sea una balada. Etiquetas respaldadas: mellotron, introduccion_balada, final_intenso.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','korn_freak_on_a_leash','https://en.wikipedia.org/wiki/Follow_the_Leader_(Korn_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','korn_freak_on_a_leash','https://lyricstranslate.com/en/korn-freak-leash-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','la_ley_el_duelo','https://es.wikipedia.org/wiki/Invisible_(%C3%A1lbum_de_La_Ley)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','la_ley_el_duelo','https://music.apple.com/us/song/1733685725','Idioma observado en la muestra de letra autorizada.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','la_ley_el_duelo','https://www.publimetro.cl/entretenimiento/2025/11/13/dua-lipa-sorprendio-con-cover-de-el-duelo-en-su-segunda-noche-en-chile-asi-reaccionaron-historicos-integrantes-de-la-ley/','Publimetro identifica El duelo como balada y remite a Invisible (1995). La noticia trata una versión en vivo posterior; se utiliza solo la clasificación de la composición, no sus créditos ni instrumentación. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','la_renga_balada_del_diablo_y_la_muerte','https://es.wikipedia.org/wiki/Despedazado_por_mil_partes','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','la_renga_balada_del_diablo_y_la_muerte','https://lyricstranslate.com/es/la-renga-balada-del-diablo-y-la-muerte-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','led_zeppelin_stairway_to_heaven','https://en.wikipedia.org/wiki/Led_Zeppelin_IV','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','led_zeppelin_stairway_to_heaven','https://lyricstranslate.com/en/stairway-heaven-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','led_zeppelin_stairway_to_heaven','https://www.loudersound.com/reviews/led-zeppelin-iv','En el análisis colectivo de Led Zeppelin IV, una contribución de lector presenta Stairway to Heaven como arquetipo de balada hard rock. Se registra la opinión, sin atribuirla a un crédito oficial. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','linkin_park_in_the_end','https://en.wikipedia.org/wiki/Hybrid_Theory','La descripción de In the End identifica riff de piano, rap de Shinoda en estrofas y canto de Bennington en estribillo. Etiquetas respaldadas: riff_piano, rap_en_estrofas, voz_cantada_en_estribillo.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','linkin_park_in_the_end','https://en.wikipedia.org/wiki/Hybrid_Theory','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','linkin_park_in_the_end','https://music.apple.com/us/song/1762582827','Idioma observado en la muestra de letra autorizada.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','linkin_park_in_the_end','https://www.sputnikmusic.com/review/49687/Linkin-Park-Hybrid-Theory/','La reseña de Hybrid Theory clasifica explícitamente In the End como power ballad. Opinión musical del autor, compatible con los elementos de rap ya documentados. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','lorna_shore_pain_remains_i_dancing_like_flames','https://en.wikipedia.org/wiki/Pain_Remains','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','lorna_shore_pain_remains_i_dancing_like_flames','https://lyricstranslate.com/en/lorna-shore-pain-remains-i-dancing-flames-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','lorna_shore_pain_remains_i_dancing_like_flames','https://www.teethofthedivine.com/reviews/lorna-shore-pain-remains/','Teeth of the Divine identifica explícitamente el primer movimiento como canción de amor/balada deathcore. Clasificación del crítico, no consenso universal ni género de todas las canciones de Lorna Shore. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','los_bunkers_llueve_sobre_la_ciudad','https://es.wikipedia.org/wiki/Vida_de_perros','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_bunkers_llueve_sobre_la_ciudad','https://es.wikipedia.org/wiki/Vida_de_perros','La sección de estilo distingue Llueve sobre la ciudad como rock bailable y Maribel como balada. Esta diferencia no prueba por sí sola una negación universal de balada para Llueve. Etiquetas respaldadas: rock_bailable.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','los_bunkers_llueve_sobre_la_ciudad','https://lyricstranslate.com/es/Los-Bunkers-Llueve-Sobre-La-Ciudad-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_bunkers_maribel','https://lyricstranslate.com/en/los-bunkers-maribel-english','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_bunkers_maribel','https://www.emol.com/noticias/magazine/2007/08/17/271939/vida-de-perros.html','La fuente identifica la composición como balada. Se conserva la versión del álbum original, no la regrabación o actuación comentada. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1. La reseña describe inicio con piano y cierre con una línea melódica de tiple. Etiquetas respaldadas: introduccion_piano, tiple.','Emol, reseña de Vida de perros','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','los_bunkers_maribel','https://www.emol.com/noticias/magazine/2007/08/17/271939/vida-de-perros.html','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Fuente editorial musical','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_fabulosos_cadillacs_el_matador','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_fabulosos_cadillacs_el_matador','https://lyricstranslate.com/en/el-matador','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_jaivas_sube_a_nacer_conmigo_hermano','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_jaivas_sube_a_nacer_conmigo_hermano','https://lyricstranslate.com/es/los-jaivas-sube-nacer-conmigo-hermano-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_jaivas_sube_a_nacer_conmigo_hermano','https://www.rockaxis.com/vanguardia/clasico/27039/alturas-de-machu-picchu-los-jaivas/','La reseña de Alturas de Machu Picchu atribuye estos instrumentos específicamente a Sube a nacer conmigo hermano. Etiquetas respaldadas: piano, sintetizador_moog, solos_guitarra.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','los_prisioneros_tren_al_sur','https://es.wikipedia.org/wiki/Corazones_(%C3%A1lbum)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_prisioneros_tren_al_sur','https://es.wikipedia.org/wiki/Tren_al_sur','La ficha atribuye la incorporación del charango al productor Gustavo Santaolalla. Etiquetas respaldadas: charango.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','los_prisioneros_tren_al_sur','https://lyricstranslate.com/es/tren-al-sur-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_tres_dejate_caer','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_tres_dejate_caer','https://music.apple.com/us/song/1766572962','Idioma observado en la muestra de letra autorizada de Déjate caer.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','los_tres_un_amor_violento','https://es.wikipedia.org/wiki/Los_Tres_(%C3%A1lbum)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','los_tres_un_amor_violento','https://lyricstranslate.com/es/los-tres-un-amor-violento-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','los_tres_un_amor_violento','https://www.diariousach.cl/cultura/musica/como-previa-a-sus-conciertos-los-tres-presentaron-el-ep-revuelta','La fuente identifica la composición como balada. Se conserva la versión del álbum original, no la regrabación o actuación comentada. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Diario Usach, Universidad de Santiago','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','lucybell_cuando_respiro_en_tu_boca','https://es.wikipedia.org/wiki/Peces_(%C3%A1lbum)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','lucybell_cuando_respiro_en_tu_boca','https://music.apple.com/us/song/1828028763','Idioma observado en la muestra de letra autorizada de la composición; compilación usada solo para idioma.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','mago_de_oz_fiesta_pagana','https://en.wikipedia.org/wiki/Finisterra_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','mago_de_oz_fiesta_pagana','https://lyricstranslate.com/es/m%C3%A4go-de-oz-fiesta-pagana-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','mago_de_oz_fiesta_pagana','https://www.sputnikmusic.com/review/31072/Mago-de-Oz-Finisterra/','La reseña llama folk metal a Fiesta pagana y destaca su solo de guitarra. Distingue otra pista del álbum como power ballad. Etiquetas respaldadas: folk_metal, solo_guitarra.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','mastodon_oblivion','https://en.wikipedia.org/wiki/Crack_the_Skye','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','mastodon_oblivion','https://lyricstranslate.com/en/mastodon-oblivion-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','mastodon_oblivion','https://www.metal-archives.com/reviews/Mastodon/Oblivion/228846/','La reseña del sencillo destaca su solo de guitarra melódico; valoración del autor. Etiquetas respaldadas: solo_guitarra_melodico.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','megadeth_holy_wars_the_punishment_due','https://en.wikipedia.org/wiki/Rust_in_Peace','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','megadeth_holy_wars_the_punishment_due','https://lyricstranslate.com/en/Megadeth-Holy-WarsThe-Punishment-Due-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','metallica_fade_to_black','https://en.wikipedia.org/wiki/Ride_the_Lightning','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1. La descripción de Fade to Black detalla introducción acústica con solo eléctrico superpuesto. Etiquetas respaldadas: introduccion_guitarra_acustica, solo_guitarra_electrica.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','metallica_fade_to_black','https://en.wikipedia.org/wiki/Ride_the_Lightning','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','metallica_fade_to_black','https://www.metallica.com/songs/fade-to-black.html','Letra publicada en el catálogo oficial de Metallica.','Metallica, catálogo oficial','idioma','verificado','2026-10-28').
e2_fuentes('canciones','motorhead_ace_of_spades','https://en.wikipedia.org/wiki/Ace_of_Spades_(Mot%C3%B6rhead_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','motorhead_ace_of_spades','https://lyricstranslate.com/en/Motoerhead-Ace-Spades-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','motorhead_ace_of_spades','https://www.allmusic.com/song/ace-of-spades-mt0034202017','La reseña editorial describe la canción como speed metal. Etiquetas respaldadas: speed_metal.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','muse_hysteria','https://en.wikipedia.org/wiki/Absolution_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','muse_hysteria','https://lyricstranslate.com/en/Muse-Hysteria-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','nightwish_nemo','https://en.wikipedia.org/wiki/Once_(Nightwish_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','nightwish_nemo','https://lyricstranslate.com/en/Nightwish-Nemo-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','nightwish_nemo','https://www.metal-archives.com/reviews/Nightwish/Once/1105125/','La reseña de Once llama explícitamente balada a Nemo. Es una valoración de un colaborador de Encyclopaedia Metallum, no un crédito oficial. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','nirvana_smells_like_teen_spirit','https://en.wikipedia.org/wiki/Nevermind','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','nirvana_smells_like_teen_spirit','https://lyricstranslate.com/en/Nirvana-Smells-Teen-Spirit-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','nothing_else_matters','https://www.metallica.com/history','Metallica describe la canción como balada en el contexto del álbum de 1991; Scorpions incluye estas canciones en su compilación oficial de baladas. Año original de las canciones de Scorpions pendiente; album_id null evita atribuir una primera edición no verificada. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Metallica / Scorpions, sitio oficial','artista_id,titulo,caracteristicas,album_id,anio','verificado','2026-10-28').
e2_fuentes('canciones','nothing_else_matters','https://www.metallica.com/songs/nothing-else-matters.html','Idioma identificado a partir de la letra publicada por el artista. No se copia la letra.','Catálogo oficial de canciones','idioma','verificado','2026-10-28').
e2_fuentes('canciones','oceano_district_of_misery','https://en.wikipedia.org/wiki/Depths_(Oceano_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','oceano_district_of_misery','https://lyricstranslate.com/en/oceano-district-misery-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','opeth_windowpane','https://en.wikipedia.org/wiki/Damnation_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','opeth_windowpane','https://lyricstranslate.com/en/opeth-windowpane-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','opeth_windowpane','https://pitchfork.com/reviews/albums/opeth-damnation/','Pitchfork describe un riff en 6/4, predominio acústico y solos distorsionados específicamente en Windowpane. Etiquetas respaldadas: compas_6_4, guitarra_acustica, solos_guitarra_distorsionada.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','opeth_windowpane','https://thephoenix.com/article_ektid24424.aspx','The Phoenix describe Windowpane como una balada casi libre de metal. La reseña es de una actuación: acredita la clasificación de la composición, no instrumentación idéntica a la grabación de estudio. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','ozzy_osbourne_crazy_train','https://en.wikipedia.org/wiki/Blizzard_of_Ozz','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','ozzy_osbourne_crazy_train','https://lyricstranslate.com/en/Ozzy-Osbourne-Crazy-Train-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','ozzy_osbourne_crazy_train','https://www.classicrockreview.com/2015/02/1980-ozzy-osbourne-blizzard-ozz/','La reseña identifica el riff de Randy Rhoads en Crazy Train. La comparación con futuras power ballads en otro párrafo no se usa para etiquetar esta pista. Etiquetas respaldadas: riff_guitarra_destacado.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','paramore_misery_business','https://en.wikipedia.org/wiki/Riot!','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','paramore_misery_business','https://lyricstranslate.com/en/Paramore-Misery-business-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','pearl_jam_black','https://en.wikipedia.org/wiki/Black_(Pearl_Jam_song)','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','pearl_jam_black','https://en.wikipedia.org/wiki/Ten_(Pearl_Jam_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','pearl_jam_black','https://lyricstranslate.com/en/pearl-jam-black-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','pink_floyd_wish_you_were_here','https://en.wikipedia.org/wiki/Wish_You_Were_Here_(Pink_Floyd_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','pink_floyd_wish_you_were_here','https://lyricstranslate.com/en/Pink-Floyd-Wish-You-Were-Here-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','pink_floyd_wish_you_were_here','https://www.beyond-the-grooves.co.uk/album-reviews/pink-floyd-wish-you-were-here','La reseña de Beyond the Grooves llama balada acústica a la canción titular. Clasificación de una publicación independiente; no se extiende a todo el álbum. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','placebo_pure_morning','https://en.wikipedia.org/wiki/Without_You_I%27m_Nothing_(Placebo_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','placebo_pure_morning','https://lyricstranslate.com/en/Placebo-Pure-Morning-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','placebo_pure_morning','https://www.sputnikmusic.com/review/12850/Placebo-Without-You-Im-Nothing/','La reseña atribuye a Pure Morning guitarra eléctrica sencilla y batería marcada. Las voces procesadas de Brick Shithouse no se trasladan a esta canción. Etiquetas respaldadas: guitarra_electrica, bateria_marcada.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','porcupine_tree_trains','https://en.wikipedia.org/wiki/In_Absentia','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','porcupine_tree_trains','https://lyricstranslate.com/en/porcupine-tree-trains-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','porcupine_tree_trains','https://trouserpress.com/reviews/porcupine-tree/','Trouser Press identifica expresamente el banjo incorporado al puente de Trains. Etiquetas respaldadas: banjo_puente.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','queen_love_of_my_life','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','queen_love_of_my_life','https://en.wikipedia.org/wiki/Love_of_My_Life_(Queen_song)','La descripción de la grabación de estudio identifica el arpa tocada por Brian May. Etiquetas respaldadas: arpa.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','queen_love_of_my_life','https://lyricstranslate.com/en/Queen-Love-my-life-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','queen_love_of_my_life','https://www.queenonline.com/news/love-of-my-life-released-43-years-ago-today','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','QueenOnline, noticia oficial','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','radiohead_no_surprises','https://en.wikipedia.org/wiki/No_Surprises','La descripción musical de No Surprises enumera glockenspiel, guitarra acústica y armonías vocales. Etiquetas respaldadas: glockenspiel, guitarra_acustica, armonias_vocales.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','radiohead_no_surprises','https://en.wikipedia.org/wiki/OK_Computer','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','radiohead_no_surprises','https://issues.felixonline.co.uk/felix_1103.pdf','Reseña del sencillo No Surprises en Felix, número 1103, página 15 del impreso: lo describe como balada delicada. El número corresponde al 16 de enero de 1998; la cabecera interior contiene una errata de año. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','radiohead_no_surprises','https://lyricstranslate.com/en/radiohead-no-surprises-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','rata_blanca_mujer_amante','https://en.wikipedia.org/wiki/Magos,_espadas_y_rosas','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','rata_blanca_mujer_amante','https://es.wikipedia.org/wiki/Mujer_amante','La ficha indica explícitamente idioma original español.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','idioma','verificado','2026-10-28').
e2_fuentes('canciones','rata_blanca_mujer_amante','https://rock.com.ar/esenciales/esenciales-mujer-amante/','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Fuente editorial musical','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','red_hot_chili_peppers_scar_tissue','https://en.wikipedia.org/wiki/Californication_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','red_hot_chili_peppers_scar_tissue','https://lyricstranslate.com/en/Red-Hot-Chili-Peppers-Scar-tissue-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','rhapsody_of_fire_emerald_sword','https://en.wikipedia.org/wiki/Symphony_of_Enchanted_Lands','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','rhapsody_of_fire_emerald_sword','https://lyricstranslate.com/en/rhapsody-fire-emerald-sword-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','rush_tom_sawyer','https://en.wikipedia.org/wiki/Moving_Pictures_(Rush_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','rush_tom_sawyer','https://lyricstranslate.com/en/rush-tom-sawyer-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','sabaton_carolus_rex','https://en.wikipedia.org/wiki/Carolus_Rex_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. Carolus Rex tiene versiones en inglés y sueco. Idioma de esta ficha sin distinguir versión: null; no se presume un idioma único.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','sabaton_carolus_rex','https://lyricstranslate.com/en/sabaton-carolus-rex-english-version-lyrics.html','Se identifica específicamente English version. La fuente distingue inglés y sueco; no se confunde con la versión sueca completa. Es una interpretación con predominio inglés y frases en sueco.','LyricsTranslate, letra original y metadatos de idioma','idioma,titulo','verificado','2026-11-14').
e2_fuentes('canciones','sabaton_carolus_rex','https://www.sabaton.net/discography/carolus-rex/carolus-rex-english-version/','La web oficial distingue English version y publica estrofas en inglés y una sección hablada en sueco.','Sabaton, catálogo y letra oficial','titulo,idioma','verificado','2026-11-14').
e2_fuentes('canciones','sepultura_roots_bloody_roots','https://en.wikipedia.org/wiki/Roots_(Sepultura_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','sepultura_roots_bloody_roots','https://lyricstranslate.com/en/sepultura-roots-bloody-roots-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','sinergia_te_enojai_por_todo','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','El sencillo aparece documentado en 2006, antes del álbum asociado. Esta fuente precisa la fecha frente al año general de la versión de álbum.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','anio','verificado','2026-10-28').
e2_fuentes('canciones','sinergia_te_enojai_por_todo','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. Delirio se documenta en PortalDisc y MúsicaPopular como álbum de 2007; el sencillo Te enojai por todo circuló en 2006. No pertenece al álbum Sinergia de 2001.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','sinergia_te_enojai_por_todo','https://music.apple.com/us/song/1044325849','Idioma observado en muestra de letra autorizada. La fecha de este servicio difiere de la publicación del álbum: se conserva el sencillo en 2006 y el álbum documentado en 2007.','Apple Music, muestra de letra autorizada','idioma','verificado','2026-10-28').
e2_fuentes('canciones','sinergia_te_enojai_por_todo','https://portaldisc.com/contenido/disco-sinergia-delirio','Pista incluida en el listado del distribuidor.','PortalDisc, catálogo de distribución musical chilena','artista_id,album_id,titulo','verificado','2026-10-28').
e2_fuentes('canciones','slaughter_to_prevail_demolisher','https://en.wikipedia.org/wiki/Slaughter_to_Prevail','El sencillo aparece documentado en 2020, antes del álbum asociado. Esta fuente precisa la fecha frente al año general de la versión de álbum.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','anio','verificado','2026-10-28').
e2_fuentes('canciones','slaughter_to_prevail_demolisher','https://lyricstranslate.com/en/slaughter-prevail-demolisher-lyrics.html','La letra original incluye secciones en inglés y ruso, contrastadas directamente; no se copian los versos.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','slaughter_to_prevail_demolisher','https://sumerianrecords.com/collections/sumerian-shop-all/products/slaughter-to-prevail-kostolom-cd','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Catálogo oficial del sello','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','slayer_raining_blood','https://en.wikipedia.org/wiki/Reign_in_Blood','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','slayer_raining_blood','https://lyricstranslate.com/en/slayer-raining-blood-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','slipknot_left_behind','https://en.wikipedia.org/wiki/Iowa_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','slipknot_left_behind','https://lyricstranslate.com/en/Slipknot-Left-Behind-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','soda_stereo_de_musica_ligera','https://en.wikipedia.org/wiki/Canci%C3%B3n_animal','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','soda_stereo_de_musica_ligera','https://es.wikipedia.org/wiki/De_m%C3%BAsica_ligera','La ficha de la composición indica explícitamente idioma original español.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','idioma','verificado','2026-10-28').
e2_fuentes('canciones','sonata_arctica_fullmoon','https://en.wikipedia.org/wiki/Ecliptica','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','sonata_arctica_fullmoon','https://lyricstranslate.com/ro/full-moon-%D0%BF%D1%8A%D0%BB%D0%BD%D0%B0-%D0%BB%D1%83%D0%BD%D0%B0.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','soundgarden_black_hole_sun','https://en.wikipedia.org/wiki/Superunknown','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','soundgarden_black_hole_sun','https://lyricstranslate.com/en/Soundgarden-Black-Hole-Sun-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','soundgarden_black_hole_sun','https://www.metal-archives.com/reviews/Soundgarden/Superunknown/13751/DawnoftheShred/84346','La reseña de DawnoftheShred clasifica Black Hole Sun como power ballad. Opinión identificable de un colaborador, no afirmación de consenso. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','still_loving_you','https://en.wikipedia.org/wiki/Love_at_First_Sting','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','still_loving_you','https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/','Fuente inicial para título, artista y condición de balada en la compilación oficial. La ampliación posterior identificó Love at First Sting y 1984 con una fuente adicional. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Metallica / Scorpions, sitio oficial','artista_id,titulo,caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','still_loving_you','https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/','Idioma identificado a partir de la letra publicada por el artista. No se copia la letra.','Catálogo oficial de canciones','idioma','verificado','2026-10-28').
e2_fuentes('canciones','stone_temple_pilots_plush','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','stone_temple_pilots_plush','https://lyricstranslate.com/en/stone-temple-pilots-plush-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','stone_temple_pilots_plush','https://www.allmusic.com/song/plush-mt0030285637','La reseña editorial distingue la grabación eléctrica de Core de la versión acústica; atribuye tempo medio a la canción. Etiquetas respaldadas: tempo_medio, arreglo_electrico.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','stratovarius_black_diamond','https://en.wikipedia.org/wiki/Visions_(Stratovarius_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','stratovarius_black_diamond','https://lyricstranslate.com/en/stratovarius-black-diamond-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','suicide_silence_unanswered','https://en.wikipedia.org/wiki/The_Cleansing_(Suicide_Silence_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','suicide_silence_unanswered','https://lyricstranslate.com/en/suicide-silence-unanswered-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','system_of_a_down_chop_suey','https://en.wikipedia.org/wiki/Toxicity_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','system_of_a_down_chop_suey','https://lyricstranslate.com/en/System-Down-Chop-Suey-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','temple_of_the_dog_hunger_strike','https://en.wikipedia.org/wiki/Temple_of_the_Dog_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','temple_of_the_dog_hunger_strike','https://lyricstranslate.com/en/temple-dog-hunger-strike-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','temple_of_the_dog_hunger_strike','https://www.spinmagazine.com/2016/07/temple-of-the-dog-debut-album-good-or-not-reissue-reunion-tour/','SPIN describe Hunger Strike específicamente como una power ballad del grunge. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','the_killers_mr_brightside','https://en.wikipedia.org/wiki/Hot_Fuss','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','the_killers_mr_brightside','https://lyricstranslate.com/en/Killers-Mr-Brightside-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','the_offspring_the_kids_aren_t_alright','https://en.wikipedia.org/wiki/Americana_(The_Offspring_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','the_offspring_the_kids_aren_t_alright','https://lyricstranslate.com/en/Offspring-kids-arent-alright-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','the_smashing_pumpkins_disarm','https://en.wikipedia.org/wiki/Siamese_Dream','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','the_smashing_pumpkins_disarm','https://lyricstranslate.com/en/smashing-pumpkins-disarm-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','the_smashing_pumpkins_disarm','https://www.allmusic.com/song/t2763705','La reseña editorial atribuye guitarra acústica, cuerdas y campanas a la grabación de Siamese Dream. Etiquetas respaldadas: guitarra_acustica, cuerdas, campanas.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','the_smashing_pumpkins_disarm','https://www.sputnikmusic.com/album.php?page=0&reviewid=27073','La reseña de Siamese Dream describe Disarm explícitamente como balada con guitarra acústica y cuerdas. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','tool_schism','https://en.wikipedia.org/wiki/Lateralus','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','tool_schism','https://lyricstranslate.com/en/Tool-Schism-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','toto_africa','https://en.wikipedia.org/wiki/Toto_IV','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','toto_africa','https://lyricstranslate.com/en/toto-cutugno-africa-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','trivium_down_from_the_sky','https://en.wikipedia.org/wiki/Shogun_(Trivium_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','trivium_down_from_the_sky','https://lyricstranslate.com/en/trivium-down-sky-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','whitechapel_hickory_creek','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','La descripción diferencia la grabación original, casi enteramente cantada, de la versión acústica de 2020. Etiquetas respaldadas: voz_mayoritariamente_limpia.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','whitechapel_hickory_creek','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','whitechapel_hickory_creek','https://lyricstranslate.com/en/whitechapel-hickory-creek-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','whitechapel_hickory_creek','https://www.allmusic.com/album/the-valley-mw0003252486','La reseña editorial de The Valley describe Hickory Creek como una balada progresiva melancólica; se refiere a la versión original del álbum, no al sencillo acústico posterior. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1. La reseña editorial atribuye canto limpio a Bozeman y un breakdown en el puente de Hickory Creek, versión de The Valley. Etiquetas respaldadas: voz_limpia, breakdown_puente.','Reseña musical (clasificación atribuida al autor)','caracteristicas','verificado','2026-11-14').
e2_fuentes('canciones','whitesnake_is_this_love','https://en.wikipedia.org/wiki/Is_This_Love_(Whitesnake_song)','La fuente describe específicamente esta canción como balada o power ballad; no es una etiqueta del artista. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','whitesnake_is_this_love','https://en.wikipedia.org/wiki/Whitesnake_(album)','La pista figura en el álbum consultado. El año identifica la versión del álbum, no necesariamente el primer sencillo ni la composición. ','Wikipedia, ficha de álbum y lista de canciones (fuente secundaria)','artista_id,album_id,titulo,anio','verificado','2026-10-28').
e2_fuentes('canciones','whitesnake_is_this_love','https://lyricstranslate.com/en/Whitesnake-LOVE-lyrics.html','Idioma contrastado en la letra original o metadatos lingüísticos de la composición; no se usa el idioma de una traducción. Fuente colaborativa secundaria; no se reproduce la letra.','LyricsTranslate, letra original y metadatos de idioma','idioma','verificado','2026-11-14').
e2_fuentes('canciones','wind_of_change','https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/','Idioma identificado a partir de la letra publicada por el artista. No se copia la letra.','Catálogo oficial de canciones','idioma','verificado','2026-10-28').
e2_fuentes('canciones','wind_of_change','https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/','Metallica describe la canción como balada en el contexto del álbum de 1991; Scorpions incluye estas canciones en su compilación oficial de baladas. Año original de las canciones de Scorpions pendiente; album_id null evita atribuir una primera edición no verificada. Etiqueta respaldada en caracteristicas: balada. Migrada desde la clasificación positiva de la versión 1.','Metallica / Scorpions, sitio oficial','artista_id,titulo,caracteristicas','verificado','2026-10-28').
e2_fuentes('canciones','wind_of_change','https://www.the-scorpions.com/album/crazy-world/','Discografía oficial: Crazy World, 6 de noviembre de 1990, incluye Wind of Change. Año de publicación en álbum, no del sencillo posterior.','Scorpions, discografía oficial','artista_id,album_id,titulo,anio','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','ac_dc_1980:hard_rock','https://en.wikipedia.org/wiki/Back_in_Black','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','aerosmith_1993:hard_rock','https://en.wikipedia.org/wiki/Get_a_Grip','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','aerosmith_1993:pop_metal','https://en.wikipedia.org/wiki/Get_a_Grip','Clasificación de la ficha principal del álbum: pop metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','alice_in_chains_1992:grunge','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','alice_in_chains_1992:hard_rock','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','alice_in_chains_1992:heavy_metal','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','alice_in_chains_1992:metal_alternativo','https://en.wikipedia.org/wiki/Dirt_(Alice_in_Chains_album)','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','animals_as_leaders_2009:djent','https://en.wikipedia.org/wiki/Animals_as_Leaders_(album)','Clasificación de la ficha principal del álbum: djent. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','animals_as_leaders_2009:metal_progresivo','https://en.wikipedia.org/wiki/Animals_as_Leaders_(album)','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','animals_as_leaders_2009:rock_instrumental','https://en.wikipedia.org/wiki/Animals_as_Leaders_(album)','Clasificación de la ficha principal del álbum: instrumental rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','as_i_lay_dying_2007:metalcore_melodico','https://en.wikipedia.org/wiki/An_Ocean_Between_Us','Clasificación de la ficha principal del álbum: melodic metalcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','audioslave_2002:hard_rock','https://en.wikipedia.org/wiki/Audioslave_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','audioslave_2002:rock_alternativo','https://en.wikipedia.org/wiki/Audioslave_(album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','black_sabbath_1970:heavy_metal','https://en.wikipedia.org/wiki/Paranoid_(album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blackwater_park:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','blackwater_park:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','blackwater_park:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','blackwater_park:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','blackwater_park:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','blind_guardian_1998:metal_progresivo','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blind_guardian_1998:metal_sinfonico','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','Clasificación de la ficha principal del álbum: symphonic metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blind_guardian_1998:power_metal','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blind_guardian_1998:speed_metal','https://en.wikipedia.org/wiki/Nightfall_in_Middle-Earth','Clasificación de la ficha principal del álbum: speed metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blink_182_1999:pop_punk','https://en.wikipedia.org/wiki/Enema_of_the_State','Clasificación de la ficha principal del álbum: pop-punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','blink_182_1999:skate_punk','https://en.wikipedia.org/wiki/Enema_of_the_State','Clasificación de la ficha principal del álbum: skate punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bon_jovi_1986:arena_rock','https://en.wikipedia.org/wiki/Slippery_When_Wet','Clasificación de la ficha principal del álbum: arena rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bon_jovi_1986:glam_metal','https://en.wikipedia.org/wiki/Slippery_When_Wet','Clasificación de la ficha principal del álbum: glam metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bon_jovi_1986:hard_rock','https://en.wikipedia.org/wiki/Slippery_When_Wet','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bon_jovi_1986:pop_rock','https://en.wikipedia.org/wiki/Slippery_When_Wet','Clasificación de la ficha principal del álbum: pop rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','boston_1976:arena_rock','https://en.wikipedia.org/wiki/Boston_(album)','Clasificación de la ficha principal del álbum: arena rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','boston_1976:hard_rock','https://en.wikipedia.org/wiki/Boston_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','brand_of_sacrifice_2021:deathcore','https://brandofsacrifice.bandcamp.com/album/lifeblood','Clasificación del álbum: deathcore. No se propaga automáticamente a cada pista.','Brand of Sacrifice, Bandcamp oficial','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:electronicore','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: electronicore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:hard_rock','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:metal_alternativo','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:metalcore','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: metalcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:post_hardcore','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: post-hardcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','bring_me_the_horizon_2013:rock_alternativo','https://en.wikipedia.org/wiki/Sempiternal_(album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','british_steel:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','british_steel:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','british_steel:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','bullet_for_my_valentine_2005:metalcore_melodico','https://en.wikipedia.org/wiki/The_Poison','Clasificación de la ficha principal del álbum: melodic metalcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','camel_1974:rock_progresivo','https://en.wikipedia.org/wiki/Mirage_(Camel_album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','chancho_en_piedra_1995:funk','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','Clasificación de la ficha principal del álbum: funk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','chancho_en_piedra_1995:punk_funk','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','Clasificación de la ficha principal del álbum: punk funk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','chancho_en_piedra_1995:punk_rock','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','Clasificación de la ficha principal del álbum: punk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','chancho_en_piedra_1995:rock','https://es.wikipedia.org/wiki/Peor_es_mascar_lauchas','Clasificación de la ficha principal del álbum: rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','chelsea_grin_2010:deathcore','https://en.wikipedia.org/wiki/Desolation_of_Eden','Clasificación de la ficha principal del álbum: deathcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','damnation:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','damnation:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','damnation:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','damnation:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','damnation:rock_progresivo','https://en.wikipedia.org/wiki/Damnation_(album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','deep_purple_1972:hard_rock','https://en.wikipedia.org/wiki/Machine_Head_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','deep_purple_1972:heavy_metal','https://en.wikipedia.org/wiki/Machine_Head_(album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','dio_1983:heavy_metal','https://en.wikipedia.org/wiki/Holy_Diver','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','dragonforce_2005:power_metal','https://en.wikipedia.org/wiki/Inhuman_Rampage','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','eddie_money_1977:pop_rock','https://en.wikipedia.org/wiki/Eddie_Money_(album)','Clasificación de la ficha principal del álbum: pop rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','eddie_money_1977:rock','https://en.wikipedia.org/wiki/Eddie_Money_(album)','Clasificación de la ficha principal del álbum: rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','fear_of_a_blank_planet:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','fear_of_a_blank_planet:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','fear_of_a_blank_planet:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','fear_of_a_blank_planet:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','fear_of_a_blank_planet:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','foo_fighters_1997:grunge','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','foo_fighters_1997:hard_rock','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','foo_fighters_1997:post_grunge','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Clasificación de la ficha principal del álbum: post-grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','foo_fighters_1997:punk_rock','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Clasificación de la ficha principal del álbum: punk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','foo_fighters_1997:rock_alternativo','https://en.wikipedia.org/wiki/The_Colour_and_the_Shape','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','foreigner_1984:rock','https://en.wikipedia.org/wiki/Agent_Provocateur_(album)','Clasificación de la ficha principal del álbum: rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','genesis_1973:rock_progresivo','https://en.wikipedia.org/wiki/Selling_England_by_the_Pound','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','green_day_1994:pop_punk','https://en.wikipedia.org/wiki/Dookie','Clasificación de la ficha principal del álbum: pop-punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','green_day_1994:punk_rock','https://en.wikipedia.org/wiki/Dookie','Clasificación de la ficha principal del álbum: punk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','green_day_1994:skate_punk','https://en.wikipedia.org/wiki/Dookie','Clasificación de la ficha principal del álbum: skate punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','guns_n_roses_1991:art_rock','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','guns_n_roses_1991:glam_metal','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','Clasificación de la ficha principal del álbum: glam metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','guns_n_roses_1991:hard_rock','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','guns_n_roses_1991:heavy_metal','https://en.wikipedia.org/wiki/Use_Your_Illusion_I','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','helloween_1988:power_metal','https://en.wikipedia.org/wiki/Keeper_of_the_Seven_Keys:_Part_II','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','images_and_words:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','images_and_words:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','images_and_words:metal_progresivo','https://en.wikipedia.org/wiki/Images_and_Words','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','images_and_words:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','images_and_words:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_absentia:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_absentia:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_absentia:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_absentia:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_the_court_of_the_crimson_king:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_the_court_of_the_crimson_king:epico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_the_court_of_the_crimson_king:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_the_court_of_the_crimson_king:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_the_court_of_the_crimson_king:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_utero:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_utero:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_utero:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','in_utero:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','incubus_1999:funk_rock','https://en.wikipedia.org/wiki/Make_Yourself','Clasificación de la ficha principal del álbum: funk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','incubus_1999:metal_alternativo','https://en.wikipedia.org/wiki/Make_Yourself','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','incubus_1999:nu_metal','https://en.wikipedia.org/wiki/Make_Yourself','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','incubus_1999:rock_alternativo','https://en.wikipedia.org/wiki/Make_Yourself','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','jethro_tull_1971:folk_rock','https://en.wikipedia.org/wiki/Aqualung_(Jethro_Tull_album)','Clasificación de la ficha principal del álbum: folk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','jethro_tull_1971:hard_rock','https://en.wikipedia.org/wiki/Aqualung_(Jethro_Tull_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','jethro_tull_1971:rock_progresivo','https://en.wikipedia.org/wiki/Aqualung_(Jethro_Tull_album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','journey_1981:rock','https://en.wikipedia.org/wiki/Escape_(Journey_album)','Clasificación de la ficha principal del álbum: rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','kansas_1977:hard_rock','https://en.wikipedia.org/wiki/Point_of_Know_Return','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','kansas_1977:progressive_pop','https://en.wikipedia.org/wiki/Point_of_Know_Return','Clasificación de la ficha principal del álbum: progressive pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','kansas_1977:rock_progresivo','https://en.wikipedia.org/wiki/Point_of_Know_Return','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','killswitch_engage_2004:metalcore_melodico','https://en.wikipedia.org/wiki/The_End_of_Heartache','Clasificación de la ficha principal del álbum: melodic metalcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','korn_1998:metal_alternativo','https://en.wikipedia.org/wiki/Follow_the_Leader_(Korn_album)','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','korn_1998:nu_metal','https://en.wikipedia.org/wiki/Follow_the_Leader_(Korn_album)','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','la_ley_1995:dark_wave','https://es.wikipedia.org/wiki/Invisible_(%C3%A1lbum_de_La_Ley)','Clasificación de la ficha principal del álbum: dark wave. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','la_ley_1995:rock_alternativo','https://es.wikipedia.org/wiki/Invisible_(%C3%A1lbum_de_La_Ley)','Clasificación de la ficha principal del álbum: rock alternativo. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','la_ley_1995:rock_gotico','https://es.wikipedia.org/wiki/Invisible_(%C3%A1lbum_de_La_Ley)','Clasificación de la ficha principal del álbum: rock gótico. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','la_renga_1996:hard_rock','https://es.wikipedia.org/wiki/Despedazado_por_mil_partes','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lateralus:art_rock','https://en.wikipedia.org/wiki/Lateralus','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lateralus:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','lateralus:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','lateralus:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','lateralus:metal_alternativo','https://en.wikipedia.org/wiki/Lateralus','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lateralus:metal_progresivo','https://en.wikipedia.org/wiki/Lateralus','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lateralus:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','lateralus:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','lateralus:rock_progresivo','https://en.wikipedia.org/wiki/Lateralus','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','led_zeppelin_1971:blues_rock','https://en.wikipedia.org/wiki/Led_Zeppelin_IV','Clasificación de la ficha principal del álbum: blues rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','led_zeppelin_1971:folk','https://en.wikipedia.org/wiki/Led_Zeppelin_IV','Clasificación de la ficha principal del álbum: folk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','led_zeppelin_1971:hard_rock','https://en.wikipedia.org/wiki/Led_Zeppelin_IV','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','linkin_park_2000:nu_metal','https://en.wikipedia.org/wiki/Hybrid_Theory','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','linkin_park_2000:rap_metal','https://en.wikipedia.org/wiki/Hybrid_Theory','Clasificación de la ficha principal del álbum: rap metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','linkin_park_2000:rap_rock','https://en.wikipedia.org/wiki/Hybrid_Theory','Clasificación de la ficha principal del álbum: rap rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lorna_shore_2022:blackened_death_metal','https://en.wikipedia.org/wiki/Pain_Remains','Clasificación de la ficha principal del álbum: blackened death metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lorna_shore_2022:deathcore','https://en.wikipedia.org/wiki/Pain_Remains','Clasificación de la ficha principal del álbum: deathcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lorna_shore_2022:metal_sinfonico','https://en.wikipedia.org/wiki/Pain_Remains','Clasificación de la ficha principal del álbum: symphonic metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_bunkers_2005:predominio_tonalidades_menores','https://www.emol.com/noticias/magazine/2007/08/17/271939/vida-de-perros.html','El crítico especifica que nueve de once composiciones están en tonos menores; etiqueta de predominio, no de universalidad.','Emol, reseña de Vida de perros','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_fabulosos_cadillacs_1993:reggae','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','Clasificación de la ficha principal del álbum: reggae. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_fabulosos_cadillacs_1993:salsa','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','Clasificación de la ficha principal del álbum: salsa. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_fabulosos_cadillacs_1993:samba','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','Clasificación de la ficha principal del álbum: samba. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_fabulosos_cadillacs_1993:ska','https://es.wikipedia.org/wiki/Vasos_vac%C3%ADos','Clasificación de la ficha principal del álbum: ska. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_jaivas_1981:folk_rock','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Clasificación de la ficha principal del álbum: folk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_jaivas_1981:fusion_latinoamericana','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Clasificación de la ficha principal del álbum: latin american fusion. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_jaivas_1981:musica_andina','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Clasificación de la ficha principal del álbum: andean music. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_jaivas_1981:rock_opera','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Clasificación de la ficha principal del álbum: rock opera. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_jaivas_1981:rock_progresivo','https://en.wikipedia.org/wiki/Alturas_de_Macchu_Picchu','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_prisioneros_1990:synthpop','https://es.wikipedia.org/wiki/Corazones_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: synthpop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_tres_1995:blues_rock','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','Clasificación de la ficha principal del álbum: blues rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_tres_1995:pop_rock','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','Clasificación de la ficha principal del álbum: pop rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_tres_1995:rock_and_roll','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','Clasificación de la ficha principal del álbum: rock and roll. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','los_tres_1995:rockabilly','https://es.wikipedia.org/wiki/La_espada_%26_la_pared','Clasificación de la ficha principal del álbum: rockabilly. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lucybell_1995:dark_wave','https://es.wikipedia.org/wiki/Peces_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: dark wave. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lucybell_1995:noise_pop','https://es.wikipedia.org/wiki/Peces_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: noise pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','lucybell_1995:rock_alternativo','https://es.wikipedia.org/wiki/Peces_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: rock alternativo. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','mago_de_oz_2000:folk_metal','https://en.wikipedia.org/wiki/Finisterra_(album)','Clasificación de la ficha principal del álbum: folk metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','master_of_puppets:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','master_of_puppets:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','master_of_puppets:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','master_of_puppets:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','master_of_puppets:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','mastodon_2009:metal_progresivo','https://en.wikipedia.org/wiki/Crack_the_Skye','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','metropolis_pt2:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','metropolis_pt2:epico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','metropolis_pt2:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','metropolis_pt2:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','metropolis_pt2:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','motorhead_1980:hard_rock','https://en.wikipedia.org/wiki/Ace_of_Spades_(Mot%C3%B6rhead_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','motorhead_1980:heavy_metal','https://en.wikipedia.org/wiki/Ace_of_Spades_(Mot%C3%B6rhead_album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','motorhead_1980:speed_metal','https://en.wikipedia.org/wiki/Ace_of_Spades_(Mot%C3%B6rhead_album)','Clasificación de la ficha principal del álbum: speed metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','muse_2003:art_rock','https://en.wikipedia.org/wiki/Absolution_(album)','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','muse_2003:hard_rock','https://en.wikipedia.org/wiki/Absolution_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','muse_2003:rock_alternativo','https://en.wikipedia.org/wiki/Absolution_(album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','muse_2003:rock_progresivo','https://en.wikipedia.org/wiki/Absolution_(album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','nevermind:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','nevermind:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','nevermind:grunge','https://en.wikipedia.org/wiki/Nevermind','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','nevermind:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','nevermind:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','nevermind:rock_alternativo','https://en.wikipedia.org/wiki/Nevermind','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','nightwish_2004:metal_sinfonico','https://en.wikipedia.org/wiki/Once_(Nightwish_album)','Clasificación de la ficha principal del álbum: symphonic metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','nightwish_2004:power_metal','https://en.wikipedia.org/wiki/Once_(Nightwish_album)','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','oceano_2009:deathcore','https://en.wikipedia.org/wiki/Depths_(Oceano_album)','Clasificación de la ficha principal del álbum: deathcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ozzy_osbourne_1980:heavy_metal','https://en.wikipedia.org/wiki/Blizzard_of_Ozz','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','painkiller:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','painkiller:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','painkiller:epico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','painkiller:heavy_metal','https://en.wikipedia.org/wiki/Painkiller_(Judas_Priest_album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','painkiller:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','painkiller:speed_metal','https://en.wikipedia.org/wiki/Painkiller_(Judas_Priest_album)','Clasificación de la ficha principal del álbum: speed metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','painkiller:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','paramore_2007:emo','https://en.wikipedia.org/wiki/Riot!','Clasificación de la ficha principal del álbum: emo. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','paramore_2007:pop_punk','https://en.wikipedia.org/wiki/Riot!','Clasificación de la ficha principal del álbum: pop-punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','paramore_2007:pop_rock','https://en.wikipedia.org/wiki/Riot!','Clasificación de la ficha principal del álbum: pop rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','paramore_2007:power_pop','https://en.wikipedia.org/wiki/Riot!','Clasificación de la ficha principal del álbum: power pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','paramore_2007:rock_alternativo','https://en.wikipedia.org/wiki/Riot!','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','peace_sells:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','peace_sells:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','peace_sells:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','peace_sells:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','placebo_1998:britpop','https://en.wikipedia.org/wiki/Without_You_I%27m_Nothing_(Placebo_album)','Clasificación de la ficha principal del álbum: britpop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','placebo_1998:glam_rock','https://en.wikipedia.org/wiki/Without_You_I%27m_Nothing_(Placebo_album)','Clasificación de la ficha principal del álbum: glam rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','placebo_1998:rock_alternativo','https://en.wikipedia.org/wiki/Without_You_I%27m_Nothing_(Placebo_album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','powerslave:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','powerslave:epico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','powerslave:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','powerslave:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','powerslave:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','queen_1975:avant_pop','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: avant-pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','queen_1975:hard_rock','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','queen_1975:heavy_metal','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','queen_1975:pop','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','queen_1975:rock_progresivo','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','queen_1975:symphonic_rock','https://en.wikipedia.org/wiki/A_Night_at_the_Opera_(Queen_album)','Clasificación de la ficha principal del álbum: symphonic rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','radiohead_1997:art_rock','https://en.wikipedia.org/wiki/OK_Computer','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','radiohead_1997:post_britpop','https://en.wikipedia.org/wiki/OK_Computer','Clasificación de la ficha principal del álbum: post-britpop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','radiohead_1997:rock_alternativo','https://en.wikipedia.org/wiki/OK_Computer','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rata_blanca_1990:hard_rock','https://en.wikipedia.org/wiki/Magos,_espadas_y_rosas','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rata_blanca_1990:heavy_metal','https://en.wikipedia.org/wiki/Magos,_espadas_y_rosas','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','red:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','red:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','red:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','red:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','red_hot_chili_peppers_1999:funk_rock','https://en.wikipedia.org/wiki/Californication_(album)','Clasificación de la ficha principal del álbum: funk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','red_hot_chili_peppers_1999:rock_alternativo','https://en.wikipedia.org/wiki/Californication_(album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rhapsody_of_fire_1998:metal_neoclasico','https://en.wikipedia.org/wiki/Symphony_of_Enchanted_Lands','Clasificación de la ficha principal del álbum: neoclassical metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rhapsody_of_fire_1998:power_metal_sinfonico','https://en.wikipedia.org/wiki/Symphony_of_Enchanted_Lands','Clasificación de la ficha principal del álbum: symphonic power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ride_the_lightning:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ride_the_lightning:heavy_metal','https://en.wikipedia.org/wiki/Ride_the_Lightning','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ride_the_lightning:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ride_the_lightning:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ride_the_lightning:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ride_the_lightning:thrash_metal','https://en.wikipedia.org/wiki/Ride_the_Lightning','Clasificación de la ficha principal del álbum: thrash metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rush_1981:hard_rock','https://en.wikipedia.org/wiki/Moving_Pictures_(Rush_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rush_1981:rock_progresivo','https://en.wikipedia.org/wiki/Moving_Pictures_(Rush_album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rust_in_peace:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','rust_in_peace:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','rust_in_peace:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','rust_in_peace:heavy_metal','https://en.wikipedia.org/wiki/Rust_in_Peace','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rust_in_peace:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','rust_in_peace:tecnico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','rust_in_peace:thrash_metal','https://en.wikipedia.org/wiki/Rust_in_Peace','Clasificación de la ficha principal del álbum: thrash metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','rust_in_peace:thrash_metal_tecnico','https://en.wikipedia.org/wiki/Rust_in_Peace','Clasificación de la ficha principal del álbum: technical thrash metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sabaton_2012:power_metal','https://en.wikipedia.org/wiki/Carolus_Rex_(album)','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','scorpions_1984:glam_metal','https://en.wikipedia.org/wiki/Love_at_First_Sting','Clasificación de la ficha principal del álbum: glam metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','scorpions_1984:hard_rock','https://en.wikipedia.org/wiki/Love_at_First_Sting','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','scorpions_1984:heavy_metal','https://en.wikipedia.org/wiki/Love_at_First_Sting','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sepultura_1996:groove_metal','https://en.wikipedia.org/wiki/Roots_(Sepultura_album)','Clasificación de la ficha principal del álbum: groove metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sepultura_1996:nu_metal','https://en.wikipedia.org/wiki/Roots_(Sepultura_album)','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sinergia_2007:funk_metal','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: funk metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sinergia_2007:metal_alternativo','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: metal alternativo. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sinergia_2007:nu_metal','https://es.wikipedia.org/wiki/Delirio_(%C3%A1lbum)','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','slaughter_to_prevail_2021:deathcore','https://metalinjection.net/reviews/slaughter-to-prevail-kostolom','Clasificación del álbum: deathcore. No se propaga automáticamente a cada pista.','Metal Injection (reseña de Kostolom)','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','slaughter_to_prevail_2021:nu_metal','https://metalinjection.net/reviews/slaughter-to-prevail-kostolom','Clasificación del álbum: nu_metal. No se propaga automáticamente a cada pista.','Metal Injection (reseña de Kostolom)','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','slayer_1986:thrash_metal','https://en.wikipedia.org/wiki/Reign_in_Blood','Clasificación de la ficha principal del álbum: thrash metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','slipknot_2001:groove_metal','https://en.wikipedia.org/wiki/Iowa_(album)','Clasificación de la ficha principal del álbum: groove metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','slipknot_2001:nu_metal','https://en.wikipedia.org/wiki/Iowa_(album)','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soda_stereo_1990:hard_rock','https://en.wikipedia.org/wiki/Canci%C3%B3n_animal','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soda_stereo_1990:rock_alternativo','https://en.wikipedia.org/wiki/Canci%C3%B3n_animal','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','sonata_arctica_1999:power_metal','https://en.wikipedia.org/wiki/Ecliptica','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:doom_metal','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: doom metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:grunge','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:hard_rock','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:metal_alternativo','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:rock_psicodelico','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: psychedelic rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','soundgarden_1994:stoner_rock','https://en.wikipedia.org/wiki/Superunknown','Clasificación de la ficha principal del álbum: stoner rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stone_temple_pilots_1992:grunge','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stone_temple_pilots_1992:hard_rock','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stone_temple_pilots_1992:metal_alternativo','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stone_temple_pilots_1992:rock_alternativo','https://en.wikipedia.org/wiki/Core_(Stone_Temple_Pilots_album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stratovarius_1997:metal_neoclasico','https://en.wikipedia.org/wiki/Visions_(Stratovarius_album)','Clasificación de la ficha principal del álbum: neoclassical metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','stratovarius_1997:power_metal','https://en.wikipedia.org/wiki/Visions_(Stratovarius_album)','Clasificación de la ficha principal del álbum: power metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','suicide_silence_2007:deathcore','https://en.wikipedia.org/wiki/The_Cleansing_(Suicide_Silence_album)','Clasificación de la ficha principal del álbum: deathcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','system_of_a_down_2001:metal_alternativo','https://en.wikipedia.org/wiki/Toxicity_(album)','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','system_of_a_down_2001:nu_metal','https://en.wikipedia.org/wiki/Toxicity_(album)','Clasificación de la ficha principal del álbum: nu metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','temple_of_the_dog_1991:grunge','https://en.wikipedia.org/wiki/Temple_of_the_Dog_(album)','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ten:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten:grunge','https://en.wikipedia.org/wiki/Ten_(Pearl_Jam_album)','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ten:hard_rock','https://en.wikipedia.org/wiki/Ten_(Pearl_Jam_album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ten:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten:rock_alternativo','https://en.wikipedia.org/wiki/Ten_(Pearl_Jam_album)','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','ten_thousand_days:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten_thousand_days:complejo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten_thousand_days:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten_thousand_days:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','ten_thousand_days:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_dark_side_of_the_moon:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_dark_side_of_the_moon:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_dark_side_of_the_moon:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_dark_side_of_the_moon:psicodelico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_killers_2004:art_rock','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_killers_2004:dance_rock','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: dance-rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_killers_2004:new_wave','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: new wave. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_killers_2004:post_punk_revival','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: post-punk revival. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_killers_2004:rock_alternativo','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_killers_2004:synthpop','https://en.wikipedia.org/wiki/Hot_Fuss','Clasificación de la ficha principal del álbum: synth-pop. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_number_of_the_beast:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_number_of_the_beast:epico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_number_of_the_beast:heavy_metal','https://en.wikipedia.org/wiki/The_Number_of_the_Beast_(album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_number_of_the_beast:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_number_of_the_beast:pesado','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','the_offspring_1998:pop_punk','https://en.wikipedia.org/wiki/Americana_(The_Offspring_album)','Clasificación de la ficha principal del álbum: pop-punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_offspring_1998:punk_rock','https://en.wikipedia.org/wiki/Americana_(The_Offspring_album)','Clasificación de la ficha principal del álbum: punk rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_offspring_1998:skate_punk','https://en.wikipedia.org/wiki/Americana_(The_Offspring_album)','Clasificación de la ficha principal del álbum: skate punk. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_smashing_pumpkins_1993:grunge','https://en.wikipedia.org/wiki/Siamese_Dream','Clasificación de la ficha principal del álbum: grunge. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_smashing_pumpkins_1993:hard_rock','https://en.wikipedia.org/wiki/Siamese_Dream','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_smashing_pumpkins_1993:indie_rock','https://en.wikipedia.org/wiki/Siamese_Dream','Clasificación de la ficha principal del álbum: indie rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_smashing_pumpkins_1993:metal_alternativo','https://en.wikipedia.org/wiki/Siamese_Dream','Clasificación de la ficha principal del álbum: alternative metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','the_smashing_pumpkins_1993:rock_alternativo','https://en.wikipedia.org/wiki/Siamese_Dream','Clasificación de la ficha principal del álbum: alternative rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','toto_1982:aor','https://en.wikipedia.org/wiki/Toto_IV','Clasificación de la ficha principal del álbum: aor. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','toto_1982:hard_rock','https://en.wikipedia.org/wiki/Toto_IV','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','toto_1982:pop_rock','https://en.wikipedia.org/wiki/Toto_IV','Clasificación de la ficha principal del álbum: pop rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','toto_1982:r_b','https://en.wikipedia.org/wiki/Toto_IV','Clasificación de la ficha principal del álbum: r&b. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','toto_1982:soft_rock','https://en.wikipedia.org/wiki/Toto_IV','Clasificación de la ficha principal del álbum: soft rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','trivium_2008:metal_progresivo','https://en.wikipedia.org/wiki/Shogun_(Trivium_album)','Clasificación del álbum: metal_progresivo. No se propaga automáticamente a cada pista.','Wikipedia (ficha y estilo de Shogun)','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','trivium_2008:metalcore','https://en.wikipedia.org/wiki/Shogun_(Trivium_album)','Clasificación del álbum: metalcore. No se propaga automáticamente a cada pista.','Wikipedia (ficha y estilo de Shogun)','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','trivium_2008:thrash_metal','https://en.wikipedia.org/wiki/Shogun_(Trivium_album)','Clasificación del álbum: thrash_metal. No se propaga automáticamente a cada pista.','Wikipedia (ficha y estilo de Shogun)','caracteristica','verificado','2026-11-14').
e2_fuentes('caracteristicas_album','vs:agresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','vs:energetico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','vs:melodico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','whitechapel_2019:deathcore','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','Clasificación de la ficha principal del álbum: deathcore. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','whitechapel_2019:groove_metal','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','Clasificación de la ficha principal del álbum: groove metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','whitechapel_2019:metal_progresivo','https://en.wikipedia.org/wiki/The_Valley_(Whitechapel_album)','Clasificación de la ficha principal del álbum: progressive metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','whitesnake_1987:glam_metal','https://en.wikipedia.org/wiki/Whitesnake_(album)','Clasificación de la ficha principal del álbum: glam metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','whitesnake_1987:hard_rock','https://en.wikipedia.org/wiki/Whitesnake_(album)','Clasificación de la ficha principal del álbum: hard rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','whitesnake_1987:heavy_metal','https://en.wikipedia.org/wiki/Whitesnake_(album)','Clasificación de la ficha principal del álbum: heavy metal. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','wish_you_were_here:art_rock','https://en.wikipedia.org/wiki/Wish_You_Were_Here_(Pink_Floyd_album)','Clasificación de la ficha principal del álbum: art rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','wish_you_were_here:atmosferico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','wish_you_were_here:experimental','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','wish_you_were_here:melancolico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','wish_you_were_here:progresivo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','wish_you_were_here:psicodelico','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','caracteristica','heredado','2026-11-14').
e2_fuentes('caracteristicas_album','wish_you_were_here:rock_experimental','https://en.wikipedia.org/wiki/Wish_You_Were_Here_(Pink_Floyd_album)','Clasificación de la ficha principal del álbum: experimental rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('caracteristicas_album','wish_you_were_here:rock_progresivo','https://en.wikipedia.org/wiki/Wish_You_Were_Here_(Pink_Floyd_album)','Clasificación de la ficha principal del álbum: progressive rock. No se toman géneros de las fichas adicionales de reediciones, discos extra o recopilaciones.','Wikipedia, ficha principal del álbum (fuente secundaria)','caracteristica','verificado','2026-10-28').
e2_fuentes('categorias_iniciales','ac_dc:Hard rock y rock clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','aerosmith:Hard rock y rock clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','alice_in_chains:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','animals_as_leaders:Metal progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','as_i_lay_dying:Metalcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','audioslave:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','black_sabbath:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','blind_guardian:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','blink_182:Pop punk','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','bon_jovi:Glam y hard rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','boston:AOR y rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','brand_of_sacrifice:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','bring_me_the_horizon:Metalcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','bullet_for_my_valentine:Metalcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','camel:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','chancho_en_piedra:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','chelsea_grin:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','deep_purple:Hard rock y rock clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','dio:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','dragonforce:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','dream_theater:Metal progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','eddie_money:AOR y rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','foo_fighters:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','foreigner:AOR y rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','genesis:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','green_day:Pop punk','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','guns_n_roses:Glam y hard rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','helloween:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','incubus:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','iron_maiden:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','jethro_tull:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','journey:AOR y rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','judas_priest:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','kansas:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','killswitch_engage:Metalcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','king_crimson:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','korn:Nu metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','la_ley:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','la_renga:Rock en español / latinoamericano','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','led_zeppelin:Hard rock y rock clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','linkin_park:Nu metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','lorna_shore:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','los_bunkers:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','los_fabulosos_cadillacs:Rock en español / latinoamericano','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','los_jaivas:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','los_prisioneros:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','los_tres:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','lucybell:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','mago_de_oz:Folk metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','mastodon:Metal progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','megadeth:Thrash metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','metallica:Thrash metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','motorhead:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','muse:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','nightwish:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','nirvana:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','oceano:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','opeth:Metal progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','ozzy_osbourne:Heavy metal clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','paramore:Pop punk','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','pearl_jam:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','pink_floyd:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','placebo:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','porcupine_tree:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','queen:Hard rock y rock clásico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','radiohead:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','rata_blanca:Rock en español / latinoamericano','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','red_hot_chili_peppers:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','rhapsody_of_fire:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','rush:Rock progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','sabaton:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','scorpions:Glam y hard rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','sepultura:Thrash metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','sinergia:Rock chileno','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','slaughter_to_prevail:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','slayer:Thrash metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','slipknot:Nu metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','soda_stereo:Rock en español / latinoamericano','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','sonata_arctica:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','soundgarden:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','stone_temple_pilots:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','stratovarius:Power metal y sinfónico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','suicide_silence:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','system_of_a_down:Nu metal','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','temple_of_the_dog:Grunge','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','the_killers:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','the_offspring:Pop punk','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','the_smashing_pumpkins:Rock alternativo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','tool:Metal progresivo','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','toto:AOR y rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','trivium:Metalcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','whitechapel:Deathcore','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('categorias_iniciales','whitesnake:Glam y hard rock melódico','https://github.com/jleivav/proyecto2_IA','Categoría organizativa suministrada explícitamente por el usuario para este catálogo. No afirma un género musical ni necesita atribución externa; la URL identifica el proyecto.','Catálogo exacto confirmado por el usuario','categoria','aportado_usuario','2026-11-14').
e2_fuentes('generos','arena_rock','https://en.wikipedia.org/wiki/Kansas_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','art_pop','https://en.wikipedia.org/wiki/Radiohead','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','art_rock','https://en.wikipedia.org/wiki/Tool_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','blackened_death_metal','https://en.wikipedia.org/wiki/Lorna_Shore','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','blues_rock','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','celtic_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','comedy_rock','https://en.wikipedia.org/wiki/Sinergia','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','cumbia','https://en.wikipedia.org/wiki/Sinergia','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','death_metal','https://en.wikipedia.org/wiki/Sepultura','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','deathcore','https://en.wikipedia.org/wiki/Suicide_Silence','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','djent','https://en.wikipedia.org/wiki/Animals_as_Leaders','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','electronica','https://en.wikipedia.org/wiki/Radiohead','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','emo','https://en.wikipedia.org/wiki/Paramore','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','folk_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','folk_rock','https://en.wikipedia.org/wiki/Jethro_Tull_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','funk_metal','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','funk_rock','https://en.wikipedia.org/wiki/Red_Hot_Chili_Peppers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','glam_metal','https://en.wikipedia.org/wiki/Whitesnake','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','glam_rock','https://en.wikipedia.org/wiki/Queen_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','gothic_metal','https://en.wikipedia.org/wiki/Nightwish','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','groove_metal','https://en.wikipedia.org/wiki/Sepultura','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','grunge','https://en.wikipedia.org/wiki/Nirvana_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','hard_rock','https://en.wikipedia.org/wiki/Metallica','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','heartland_rock','https://en.wikipedia.org/wiki/The_Killers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','heavy_metal','https://en.wikipedia.org/wiki/Metallica','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','indie_rock','https://en.wikipedia.org/wiki/Los_Bunkers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','jazz_fusion','https://en.wikipedia.org/wiki/Animals_as_Leaders','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','latin_alternative','https://en.wikipedia.org/wiki/Los_Tres','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','mambo','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metal_alternativo','https://en.wikipedia.org/wiki/Sepultura','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metal_neoclasico','https://en.wikipedia.org/wiki/Stratovarius','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metal_progresivo','https://en.wikipedia.org/wiki/Dream_Theater','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metal_sinfonico','https://en.wikipedia.org/wiki/Lorna_Shore','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metalcore','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','metalcore_melodico','https://en.wikipedia.org/wiki/Killswitch_Engage','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','neo_psicodelia','https://en.wikipedia.org/wiki/Soda_Stereo','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','new_wave','https://en.wikipedia.org/wiki/The_Killers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','nu_metal','https://en.wikipedia.org/wiki/Korn','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','nu_metalcore','https://en.wikipedia.org/wiki/Slaughter_to_Prevail','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','pop','https://en.wikipedia.org/wiki/Queen_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','pop_punk','https://en.wikipedia.org/wiki/Green_Day','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','pop_rock','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_grunge','https://en.wikipedia.org/wiki/Foo_Fighters','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_hardcore','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_metal','https://en.wikipedia.org/wiki/Tool_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_progressive','https://en.wikipedia.org/wiki/Porcupine_Tree','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_punk','https://en.wikipedia.org/wiki/Soda_Stereo','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','post_punk_revival','https://en.wikipedia.org/wiki/The_Killers','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','power_metal','https://en.wikipedia.org/wiki/M%C3%A4go_de_Oz','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','power_metal_sinfonico','https://en.wikipedia.org/wiki/Rhapsody_of_Fire','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','power_pop','https://en.wikipedia.org/wiki/Green_Day','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','punk_rock','https://en.wikipedia.org/wiki/Nirvana_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rap_rock','https://en.wikipedia.org/wiki/Linkin_Park','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','reggae','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock','https://en.wikipedia.org/wiki/Queen_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_alternativo','https://en.wikipedia.org/wiki/Linkin_Park','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_and_roll','https://en.wikipedia.org/wiki/AC/DC','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_electronico','https://en.wikipedia.org/wiki/Bring_Me_the_Horizon','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_experimental','https://en.wikipedia.org/wiki/Pink_Floyd','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_instrumental','https://en.wikipedia.org/wiki/Animals_as_Leaders','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_progresivo','https://en.wikipedia.org/wiki/Opeth','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rock_psicodelico','https://en.wikipedia.org/wiki/Pink_Floyd','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','rockabilly','https://en.wikipedia.org/wiki/Los_Tres','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','salsa','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','samba','https://en.wikipedia.org/wiki/Los_Fabulosos_Cadillacs','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','ska','https://en.wikipedia.org/wiki/Los_Prisioneros','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','skate_punk','https://en.wikipedia.org/wiki/Green_Day','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','sludge_metal','https://en.wikipedia.org/wiki/Mastodon_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','soft_rock','https://en.wikipedia.org/wiki/Genesis_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','space_rock','https://en.wikipedia.org/wiki/Muse_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','speed_metal','https://en.wikipedia.org/wiki/Metallica','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','stoner_metal','https://en.wikipedia.org/wiki/Mastodon_(band)','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','synthpop','https://en.wikipedia.org/wiki/Los_Prisioneros','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('generos','thrash_metal','https://en.wikipedia.org/wiki/Metallica','Vocabulario controlado, traducción de etiqueta de la fuente. Jerarquía pendiente, no se presupone un árbol universal.','Wikipedia (fuente secundaria; revisar referencias del artículo)','nombre','verificado','2026-10-28').
e2_fuentes('integrantes','dream_theater:james_labrie:voz','https://en.wikipedia.org/wiki/Dream_Theater','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','dream_theater:james_labrie:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','dream_theater:john_petrucci:guitarra','https://en.wikipedia.org/wiki/Dream_Theater','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','dream_theater:john_petrucci:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:bruce_dickinson:voz','https://en.wikipedia.org/wiki/List_of_Iron_Maiden_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:bruce_dickinson:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:dave_murray:guitarra','https://en.wikipedia.org/wiki/List_of_Iron_Maiden_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:dave_murray:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:steve_harris:bajo','https://en.wikipedia.org/wiki/List_of_Iron_Maiden_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','iron_maiden:steve_harris:bajo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','judas_priest:glenn_tipton:guitarra','https://en.wikipedia.org/wiki/List_of_Judas_Priest_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','judas_priest:glenn_tipton:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','judas_priest:rob_halford:voz','https://en.wikipedia.org/wiki/List_of_Judas_Priest_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','judas_priest:rob_halford:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','king_crimson:robert_fripp:guitarra','https://en.wikipedia.org/wiki/List_of_King_Crimson_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','king_crimson:robert_fripp:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','megadeth:dave_mustaine:guitarra','https://en.wikipedia.org/wiki/List_of_Megadeth_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','megadeth:dave_mustaine:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','megadeth:dave_mustaine:voz','https://en.wikipedia.org/wiki/List_of_Megadeth_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','megadeth:dave_mustaine:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','metallica:james_hetfield:guitarra','https://en.wikipedia.org/wiki/Metallica','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','metallica:james_hetfield:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','metallica:james_hetfield:guitarra','https://www.metallica.com/history','Roles de los fundadores en la historia oficial; periodo no completado.','Metallica, historia oficial','artista_id,instrumento_o_rol','verificado','2026-10-28').
e2_fuentes('integrantes','metallica:james_hetfield:voz','https://en.wikipedia.org/wiki/Metallica','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','metallica:james_hetfield:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','metallica:james_hetfield:voz','https://www.metallica.com/history','Roles de los fundadores en la historia oficial; periodo no completado.','Metallica, historia oficial','artista_id,instrumento_o_rol','verificado','2026-10-28').
e2_fuentes('integrantes','metallica:kirk_hammett:guitarra','https://en.wikipedia.org/wiki/Metallica','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','metallica:kirk_hammett:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','metallica:lars_ulrich:bateria','https://en.wikipedia.org/wiki/Metallica','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','metallica:lars_ulrich:bateria','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','metallica:lars_ulrich:bateria','https://www.metallica.com/history','Roles de los fundadores en la historia oficial; periodo no completado.','Metallica, historia oficial','artista_id,instrumento_o_rol','verificado','2026-10-28').
e2_fuentes('integrantes','nirvana:dave_grohl:bateria','https://en.wikipedia.org/wiki/Nirvana_(band)','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','nirvana:dave_grohl:bateria','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','nirvana:kurt_cobain:guitarra','https://en.wikipedia.org/wiki/Nirvana_(band)','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','nirvana:kurt_cobain:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','nirvana:kurt_cobain:voz','https://en.wikipedia.org/wiki/Nirvana_(band)','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','nirvana:kurt_cobain:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','opeth:fredrik_akesson:guitarra','https://en.wikipedia.org/wiki/List_of_Opeth_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','opeth:fredrik_akesson:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','opeth:mikael_akerfeldt:guitarra','https://en.wikipedia.org/wiki/List_of_Opeth_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','opeth:mikael_akerfeldt:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','opeth:mikael_akerfeldt:voz','https://en.wikipedia.org/wiki/List_of_Opeth_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','opeth:mikael_akerfeldt:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:eddie_vedder:voz','https://en.wikipedia.org/wiki/Pearl_Jam','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:eddie_vedder:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:mike_mccready:guitarra','https://en.wikipedia.org/wiki/Pearl_Jam','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:mike_mccready:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:stone_gossard:guitarra','https://en.wikipedia.org/wiki/Pearl_Jam','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pearl_jam:stone_gossard:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:david_gilmour:guitarra','https://en.wikipedia.org/wiki/List_of_Pink_Floyd_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:david_gilmour:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:david_gilmour:voz','https://en.wikipedia.org/wiki/List_of_Pink_Floyd_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:david_gilmour:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:roger_waters:bajo','https://en.wikipedia.org/wiki/List_of_Pink_Floyd_band_members','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','pink_floyd:roger_waters:bajo','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:gavin_harrison:bateria','https://en.wikipedia.org/wiki/Porcupine_Tree','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:gavin_harrison:bateria','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:steven_wilson:guitarra','https://en.wikipedia.org/wiki/Porcupine_Tree','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:steven_wilson:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:steven_wilson:voz','https://en.wikipedia.org/wiki/Porcupine_Tree','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','porcupine_tree:steven_wilson:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','tool:adam_jones:guitarra','https://en.wikipedia.org/wiki/Tool_(band)','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','tool:adam_jones:guitarra','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('integrantes','tool:maynard_james_keenan:voz','https://en.wikipedia.org/wiki/Tool_(band)','Nombre, rol y trayectoria contrastados en la nómina/historia. actualidad tiene corte 2026-11-14; períodos de membresía no equivalen a giras ininterrumpidas. Se conservan las participaciones de reunión indicadas en la fuente.','Wikipedia, nómina histórica de integrantes','nombre,instrumento_o_rol,periodo','verificado','2026-11-14').
e2_fuentes('integrantes','tool:maynard_james_keenan:voz','https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl','Registro conservado de entrega 1 como procedencia histórica. Las verificaciones externas posteriores se registran por separado; esta fuente solo acredita la importación. No acredita por sí sola la verdad de una etiqueta subjetiva ni una formación actual. Archivo local de entrega 1 consultado de nuevo el 2026-11-14; esta fecha no representa verificación musical externa.','Repositorio del curso, conocimiento.pl','nombre,artista_id,instrumento_o_rol','heredado','2026-11-14').
e2_fuentes('relaciones_artistas','ozzy_osbourne:black_sabbath:integrante_historico','https://en.wikipedia.org/wiki/Black_Sabbath','Introducción e historia de Black Sabbath: vocalista y cofundador en 1968.','Wikipedia (fuente secundaria; revisar referencias del artículo)','tipo_relacion,justificacion','verificado','2026-10-28').

% e2_caracteristicas_album/2
:- discontiguous e2_caracteristicas_album/2.
e2_caracteristicas_album('ac_dc_1980','hard_rock').
e2_caracteristicas_album('aerosmith_1993','hard_rock').
e2_caracteristicas_album('aerosmith_1993','pop_metal').
e2_caracteristicas_album('alice_in_chains_1992','grunge').
e2_caracteristicas_album('alice_in_chains_1992','hard_rock').
e2_caracteristicas_album('alice_in_chains_1992','heavy_metal').
e2_caracteristicas_album('alice_in_chains_1992','metal_alternativo').
e2_caracteristicas_album('animals_as_leaders_2009','djent').
e2_caracteristicas_album('animals_as_leaders_2009','metal_progresivo').
e2_caracteristicas_album('animals_as_leaders_2009','rock_instrumental').
e2_caracteristicas_album('as_i_lay_dying_2007','metalcore_melodico').
e2_caracteristicas_album('audioslave_2002','hard_rock').
e2_caracteristicas_album('audioslave_2002','rock_alternativo').
e2_caracteristicas_album('black_sabbath_1970','heavy_metal').
e2_caracteristicas_album('blackwater_park','atmosferico').
e2_caracteristicas_album('blackwater_park','complejo').
e2_caracteristicas_album('blackwater_park','melancolico').
e2_caracteristicas_album('blackwater_park','pesado').
e2_caracteristicas_album('blackwater_park','progresivo').
e2_caracteristicas_album('blind_guardian_1998','metal_progresivo').
e2_caracteristicas_album('blind_guardian_1998','metal_sinfonico').
e2_caracteristicas_album('blind_guardian_1998','power_metal').
e2_caracteristicas_album('blind_guardian_1998','speed_metal').
e2_caracteristicas_album('blink_182_1999','pop_punk').
e2_caracteristicas_album('blink_182_1999','skate_punk').
e2_caracteristicas_album('bon_jovi_1986','arena_rock').
e2_caracteristicas_album('bon_jovi_1986','glam_metal').
e2_caracteristicas_album('bon_jovi_1986','hard_rock').
e2_caracteristicas_album('bon_jovi_1986','pop_rock').
e2_caracteristicas_album('boston_1976','arena_rock').
e2_caracteristicas_album('boston_1976','hard_rock').
e2_caracteristicas_album('brand_of_sacrifice_2021','deathcore').
e2_caracteristicas_album('bring_me_the_horizon_2013','electronicore').
e2_caracteristicas_album('bring_me_the_horizon_2013','hard_rock').
e2_caracteristicas_album('bring_me_the_horizon_2013','metal_alternativo').
e2_caracteristicas_album('bring_me_the_horizon_2013','metalcore').
e2_caracteristicas_album('bring_me_the_horizon_2013','post_hardcore').
e2_caracteristicas_album('bring_me_the_horizon_2013','rock_alternativo').
e2_caracteristicas_album('british_steel','energetico').
e2_caracteristicas_album('british_steel','melodico').
e2_caracteristicas_album('british_steel','pesado').
e2_caracteristicas_album('bullet_for_my_valentine_2005','metalcore_melodico').
e2_caracteristicas_album('camel_1974','rock_progresivo').
e2_caracteristicas_album('chancho_en_piedra_1995','funk').
e2_caracteristicas_album('chancho_en_piedra_1995','punk_funk').
e2_caracteristicas_album('chancho_en_piedra_1995','punk_rock').
e2_caracteristicas_album('chancho_en_piedra_1995','rock').
e2_caracteristicas_album('chelsea_grin_2010','deathcore').
e2_caracteristicas_album('damnation','atmosferico').
e2_caracteristicas_album('damnation','melancolico').
e2_caracteristicas_album('damnation','melodico').
e2_caracteristicas_album('damnation','progresivo').
e2_caracteristicas_album('damnation','rock_progresivo').
e2_caracteristicas_album('deep_purple_1972','hard_rock').
e2_caracteristicas_album('deep_purple_1972','heavy_metal').
e2_caracteristicas_album('dio_1983','heavy_metal').
e2_caracteristicas_album('dragonforce_2005','power_metal').
e2_caracteristicas_album('eddie_money_1977','pop_rock').
e2_caracteristicas_album('eddie_money_1977','rock').
e2_caracteristicas_album('fear_of_a_blank_planet','atmosferico').
e2_caracteristicas_album('fear_of_a_blank_planet','complejo').
e2_caracteristicas_album('fear_of_a_blank_planet','experimental').
e2_caracteristicas_album('fear_of_a_blank_planet','melancolico').
e2_caracteristicas_album('fear_of_a_blank_planet','progresivo').
e2_caracteristicas_album('foo_fighters_1997','grunge').
e2_caracteristicas_album('foo_fighters_1997','hard_rock').
e2_caracteristicas_album('foo_fighters_1997','post_grunge').
e2_caracteristicas_album('foo_fighters_1997','punk_rock').
e2_caracteristicas_album('foo_fighters_1997','rock_alternativo').
e2_caracteristicas_album('foreigner_1984','rock').
e2_caracteristicas_album('genesis_1973','rock_progresivo').
e2_caracteristicas_album('green_day_1994','pop_punk').
e2_caracteristicas_album('green_day_1994','punk_rock').
e2_caracteristicas_album('green_day_1994','skate_punk').
e2_caracteristicas_album('guns_n_roses_1991','art_rock').
e2_caracteristicas_album('guns_n_roses_1991','glam_metal').
e2_caracteristicas_album('guns_n_roses_1991','hard_rock').
e2_caracteristicas_album('guns_n_roses_1991','heavy_metal').
e2_caracteristicas_album('helloween_1988','power_metal').
e2_caracteristicas_album('images_and_words','complejo').
e2_caracteristicas_album('images_and_words','melodico').
e2_caracteristicas_album('images_and_words','metal_progresivo').
e2_caracteristicas_album('images_and_words','progresivo').
e2_caracteristicas_album('images_and_words','tecnico').
e2_caracteristicas_album('in_absentia','atmosferico').
e2_caracteristicas_album('in_absentia','melancolico').
e2_caracteristicas_album('in_absentia','melodico').
e2_caracteristicas_album('in_absentia','progresivo').
e2_caracteristicas_album('in_the_court_of_the_crimson_king','atmosferico').
e2_caracteristicas_album('in_the_court_of_the_crimson_king','epico').
e2_caracteristicas_album('in_the_court_of_the_crimson_king','experimental').
e2_caracteristicas_album('in_the_court_of_the_crimson_king','melancolico').
e2_caracteristicas_album('in_the_court_of_the_crimson_king','progresivo').
e2_caracteristicas_album('in_utero','agresivo').
e2_caracteristicas_album('in_utero','energetico').
e2_caracteristicas_album('in_utero','experimental').
e2_caracteristicas_album('in_utero','melancolico').
e2_caracteristicas_album('incubus_1999','funk_rock').
e2_caracteristicas_album('incubus_1999','metal_alternativo').
e2_caracteristicas_album('incubus_1999','nu_metal').
e2_caracteristicas_album('incubus_1999','rock_alternativo').
e2_caracteristicas_album('jethro_tull_1971','folk_rock').
e2_caracteristicas_album('jethro_tull_1971','hard_rock').
e2_caracteristicas_album('jethro_tull_1971','rock_progresivo').
e2_caracteristicas_album('journey_1981','rock').
e2_caracteristicas_album('kansas_1977','hard_rock').
e2_caracteristicas_album('kansas_1977','progressive_pop').
e2_caracteristicas_album('kansas_1977','rock_progresivo').
e2_caracteristicas_album('killswitch_engage_2004','metalcore_melodico').
e2_caracteristicas_album('korn_1998','metal_alternativo').
e2_caracteristicas_album('korn_1998','nu_metal').
e2_caracteristicas_album('la_ley_1995','dark_wave').
e2_caracteristicas_album('la_ley_1995','rock_alternativo').
e2_caracteristicas_album('la_ley_1995','rock_gotico').
e2_caracteristicas_album('la_renga_1996','hard_rock').
e2_caracteristicas_album('lateralus','art_rock').
e2_caracteristicas_album('lateralus','atmosferico').
e2_caracteristicas_album('lateralus','complejo').
e2_caracteristicas_album('lateralus','experimental').
e2_caracteristicas_album('lateralus','metal_alternativo').
e2_caracteristicas_album('lateralus','metal_progresivo').
e2_caracteristicas_album('lateralus','pesado').
e2_caracteristicas_album('lateralus','progresivo').
e2_caracteristicas_album('lateralus','rock_progresivo').
e2_caracteristicas_album('led_zeppelin_1971','blues_rock').
e2_caracteristicas_album('led_zeppelin_1971','folk').
e2_caracteristicas_album('led_zeppelin_1971','hard_rock').
e2_caracteristicas_album('linkin_park_2000','nu_metal').
e2_caracteristicas_album('linkin_park_2000','rap_metal').
e2_caracteristicas_album('linkin_park_2000','rap_rock').
e2_caracteristicas_album('lorna_shore_2022','blackened_death_metal').
e2_caracteristicas_album('lorna_shore_2022','deathcore').
e2_caracteristicas_album('lorna_shore_2022','metal_sinfonico').
e2_caracteristicas_album('los_bunkers_2005','predominio_tonalidades_menores').
e2_caracteristicas_album('los_fabulosos_cadillacs_1993','reggae').
e2_caracteristicas_album('los_fabulosos_cadillacs_1993','salsa').
e2_caracteristicas_album('los_fabulosos_cadillacs_1993','samba').
e2_caracteristicas_album('los_fabulosos_cadillacs_1993','ska').
e2_caracteristicas_album('los_jaivas_1981','folk_rock').
e2_caracteristicas_album('los_jaivas_1981','fusion_latinoamericana').
e2_caracteristicas_album('los_jaivas_1981','musica_andina').
e2_caracteristicas_album('los_jaivas_1981','rock_opera').
e2_caracteristicas_album('los_jaivas_1981','rock_progresivo').
e2_caracteristicas_album('los_prisioneros_1990','synthpop').
e2_caracteristicas_album('los_tres_1995','blues_rock').
e2_caracteristicas_album('los_tres_1995','pop_rock').
e2_caracteristicas_album('los_tres_1995','rock_and_roll').
e2_caracteristicas_album('los_tres_1995','rockabilly').
e2_caracteristicas_album('lucybell_1995','dark_wave').
e2_caracteristicas_album('lucybell_1995','noise_pop').
e2_caracteristicas_album('lucybell_1995','rock_alternativo').
e2_caracteristicas_album('mago_de_oz_2000','folk_metal').
e2_caracteristicas_album('master_of_puppets','agresivo').
e2_caracteristicas_album('master_of_puppets','complejo').
e2_caracteristicas_album('master_of_puppets','energetico').
e2_caracteristicas_album('master_of_puppets','pesado').
e2_caracteristicas_album('master_of_puppets','tecnico').
e2_caracteristicas_album('mastodon_2009','metal_progresivo').
e2_caracteristicas_album('metropolis_pt2','complejo').
e2_caracteristicas_album('metropolis_pt2','epico').
e2_caracteristicas_album('metropolis_pt2','melodico').
e2_caracteristicas_album('metropolis_pt2','progresivo').
e2_caracteristicas_album('metropolis_pt2','tecnico').
e2_caracteristicas_album('motorhead_1980','hard_rock').
e2_caracteristicas_album('motorhead_1980','heavy_metal').
e2_caracteristicas_album('motorhead_1980','speed_metal').
e2_caracteristicas_album('muse_2003','art_rock').
e2_caracteristicas_album('muse_2003','hard_rock').
e2_caracteristicas_album('muse_2003','rock_alternativo').
e2_caracteristicas_album('muse_2003','rock_progresivo').
e2_caracteristicas_album('nevermind','agresivo').
e2_caracteristicas_album('nevermind','energetico').
e2_caracteristicas_album('nevermind','grunge').
e2_caracteristicas_album('nevermind','melancolico').
e2_caracteristicas_album('nevermind','melodico').
e2_caracteristicas_album('nevermind','rock_alternativo').
e2_caracteristicas_album('nightwish_2004','metal_sinfonico').
e2_caracteristicas_album('nightwish_2004','power_metal').
e2_caracteristicas_album('oceano_2009','deathcore').
e2_caracteristicas_album('ozzy_osbourne_1980','heavy_metal').
e2_caracteristicas_album('painkiller','agresivo').
e2_caracteristicas_album('painkiller','energetico').
e2_caracteristicas_album('painkiller','epico').
e2_caracteristicas_album('painkiller','heavy_metal').
e2_caracteristicas_album('painkiller','pesado').
e2_caracteristicas_album('painkiller','speed_metal').
e2_caracteristicas_album('painkiller','tecnico').
e2_caracteristicas_album('paramore_2007','emo').
e2_caracteristicas_album('paramore_2007','pop_punk').
e2_caracteristicas_album('paramore_2007','pop_rock').
e2_caracteristicas_album('paramore_2007','power_pop').
e2_caracteristicas_album('paramore_2007','rock_alternativo').
e2_caracteristicas_album('peace_sells','agresivo').
e2_caracteristicas_album('peace_sells','energetico').
e2_caracteristicas_album('peace_sells','pesado').
e2_caracteristicas_album('peace_sells','tecnico').
e2_caracteristicas_album('placebo_1998','britpop').
e2_caracteristicas_album('placebo_1998','glam_rock').
e2_caracteristicas_album('placebo_1998','rock_alternativo').
e2_caracteristicas_album('powerslave','energetico').
e2_caracteristicas_album('powerslave','epico').
e2_caracteristicas_album('powerslave','melodico').
e2_caracteristicas_album('powerslave','pesado').
e2_caracteristicas_album('powerslave','tecnico').
e2_caracteristicas_album('queen_1975','avant_pop').
e2_caracteristicas_album('queen_1975','hard_rock').
e2_caracteristicas_album('queen_1975','heavy_metal').
e2_caracteristicas_album('queen_1975','pop').
e2_caracteristicas_album('queen_1975','rock_progresivo').
e2_caracteristicas_album('queen_1975','symphonic_rock').
e2_caracteristicas_album('radiohead_1997','art_rock').
e2_caracteristicas_album('radiohead_1997','post_britpop').
e2_caracteristicas_album('radiohead_1997','rock_alternativo').
e2_caracteristicas_album('rata_blanca_1990','hard_rock').
e2_caracteristicas_album('rata_blanca_1990','heavy_metal').
e2_caracteristicas_album('red','complejo').
e2_caracteristicas_album('red','experimental').
e2_caracteristicas_album('red','pesado').
e2_caracteristicas_album('red','progresivo').
e2_caracteristicas_album('red_hot_chili_peppers_1999','funk_rock').
e2_caracteristicas_album('red_hot_chili_peppers_1999','rock_alternativo').
e2_caracteristicas_album('rhapsody_of_fire_1998','metal_neoclasico').
e2_caracteristicas_album('rhapsody_of_fire_1998','power_metal_sinfonico').
e2_caracteristicas_album('ride_the_lightning','agresivo').
e2_caracteristicas_album('ride_the_lightning','heavy_metal').
e2_caracteristicas_album('ride_the_lightning','melodico').
e2_caracteristicas_album('ride_the_lightning','pesado').
e2_caracteristicas_album('ride_the_lightning','tecnico').
e2_caracteristicas_album('ride_the_lightning','thrash_metal').
e2_caracteristicas_album('rush_1981','hard_rock').
e2_caracteristicas_album('rush_1981','rock_progresivo').
e2_caracteristicas_album('rust_in_peace','agresivo').
e2_caracteristicas_album('rust_in_peace','complejo').
e2_caracteristicas_album('rust_in_peace','energetico').
e2_caracteristicas_album('rust_in_peace','heavy_metal').
e2_caracteristicas_album('rust_in_peace','pesado').
e2_caracteristicas_album('rust_in_peace','tecnico').
e2_caracteristicas_album('rust_in_peace','thrash_metal').
e2_caracteristicas_album('rust_in_peace','thrash_metal_tecnico').
e2_caracteristicas_album('sabaton_2012','power_metal').
e2_caracteristicas_album('scorpions_1984','glam_metal').
e2_caracteristicas_album('scorpions_1984','hard_rock').
e2_caracteristicas_album('scorpions_1984','heavy_metal').
e2_caracteristicas_album('sepultura_1996','groove_metal').
e2_caracteristicas_album('sepultura_1996','nu_metal').
e2_caracteristicas_album('sinergia_2007','funk_metal').
e2_caracteristicas_album('sinergia_2007','metal_alternativo').
e2_caracteristicas_album('sinergia_2007','nu_metal').
e2_caracteristicas_album('slaughter_to_prevail_2021','deathcore').
e2_caracteristicas_album('slaughter_to_prevail_2021','nu_metal').
e2_caracteristicas_album('slayer_1986','thrash_metal').
e2_caracteristicas_album('slipknot_2001','groove_metal').
e2_caracteristicas_album('slipknot_2001','nu_metal').
e2_caracteristicas_album('soda_stereo_1990','hard_rock').
e2_caracteristicas_album('soda_stereo_1990','rock_alternativo').
e2_caracteristicas_album('sonata_arctica_1999','power_metal').
e2_caracteristicas_album('soundgarden_1994','doom_metal').
e2_caracteristicas_album('soundgarden_1994','grunge').
e2_caracteristicas_album('soundgarden_1994','hard_rock').
e2_caracteristicas_album('soundgarden_1994','metal_alternativo').
e2_caracteristicas_album('soundgarden_1994','rock_psicodelico').
e2_caracteristicas_album('soundgarden_1994','stoner_rock').
e2_caracteristicas_album('stone_temple_pilots_1992','grunge').
e2_caracteristicas_album('stone_temple_pilots_1992','hard_rock').
e2_caracteristicas_album('stone_temple_pilots_1992','metal_alternativo').
e2_caracteristicas_album('stone_temple_pilots_1992','rock_alternativo').
e2_caracteristicas_album('stratovarius_1997','metal_neoclasico').
e2_caracteristicas_album('stratovarius_1997','power_metal').
e2_caracteristicas_album('suicide_silence_2007','deathcore').
e2_caracteristicas_album('system_of_a_down_2001','metal_alternativo').
e2_caracteristicas_album('system_of_a_down_2001','nu_metal').
e2_caracteristicas_album('temple_of_the_dog_1991','grunge').
e2_caracteristicas_album('ten','energetico').
e2_caracteristicas_album('ten','grunge').
e2_caracteristicas_album('ten','hard_rock').
e2_caracteristicas_album('ten','melancolico').
e2_caracteristicas_album('ten','melodico').
e2_caracteristicas_album('ten','rock_alternativo').
e2_caracteristicas_album('ten_thousand_days','atmosferico').
e2_caracteristicas_album('ten_thousand_days','complejo').
e2_caracteristicas_album('ten_thousand_days','experimental').
e2_caracteristicas_album('ten_thousand_days','pesado').
e2_caracteristicas_album('ten_thousand_days','progresivo').
e2_caracteristicas_album('the_dark_side_of_the_moon','atmosferico').
e2_caracteristicas_album('the_dark_side_of_the_moon','experimental').
e2_caracteristicas_album('the_dark_side_of_the_moon','progresivo').
e2_caracteristicas_album('the_dark_side_of_the_moon','psicodelico').
e2_caracteristicas_album('the_killers_2004','art_rock').
e2_caracteristicas_album('the_killers_2004','dance_rock').
e2_caracteristicas_album('the_killers_2004','new_wave').
e2_caracteristicas_album('the_killers_2004','post_punk_revival').
e2_caracteristicas_album('the_killers_2004','rock_alternativo').
e2_caracteristicas_album('the_killers_2004','synthpop').
e2_caracteristicas_album('the_number_of_the_beast','energetico').
e2_caracteristicas_album('the_number_of_the_beast','epico').
e2_caracteristicas_album('the_number_of_the_beast','heavy_metal').
e2_caracteristicas_album('the_number_of_the_beast','melodico').
e2_caracteristicas_album('the_number_of_the_beast','pesado').
e2_caracteristicas_album('the_offspring_1998','pop_punk').
e2_caracteristicas_album('the_offspring_1998','punk_rock').
e2_caracteristicas_album('the_offspring_1998','skate_punk').
e2_caracteristicas_album('the_smashing_pumpkins_1993','grunge').
e2_caracteristicas_album('the_smashing_pumpkins_1993','hard_rock').
e2_caracteristicas_album('the_smashing_pumpkins_1993','indie_rock').
e2_caracteristicas_album('the_smashing_pumpkins_1993','metal_alternativo').
e2_caracteristicas_album('the_smashing_pumpkins_1993','rock_alternativo').
e2_caracteristicas_album('toto_1982','aor').
e2_caracteristicas_album('toto_1982','hard_rock').
e2_caracteristicas_album('toto_1982','pop_rock').
e2_caracteristicas_album('toto_1982','r_b').
e2_caracteristicas_album('toto_1982','soft_rock').
e2_caracteristicas_album('trivium_2008','metal_progresivo').
e2_caracteristicas_album('trivium_2008','metalcore').
e2_caracteristicas_album('trivium_2008','thrash_metal').
e2_caracteristicas_album('vs','agresivo').
e2_caracteristicas_album('vs','energetico').
e2_caracteristicas_album('vs','melodico').
e2_caracteristicas_album('whitechapel_2019','deathcore').
e2_caracteristicas_album('whitechapel_2019','groove_metal').
e2_caracteristicas_album('whitechapel_2019','metal_progresivo').
e2_caracteristicas_album('whitesnake_1987','glam_metal').
e2_caracteristicas_album('whitesnake_1987','hard_rock').
e2_caracteristicas_album('whitesnake_1987','heavy_metal').
e2_caracteristicas_album('wish_you_were_here','art_rock').
e2_caracteristicas_album('wish_you_were_here','atmosferico').
e2_caracteristicas_album('wish_you_were_here','experimental').
e2_caracteristicas_album('wish_you_were_here','melancolico').
e2_caracteristicas_album('wish_you_were_here','progresivo').
e2_caracteristicas_album('wish_you_were_here','psicodelico').
e2_caracteristicas_album('wish_you_were_here','rock_experimental').
e2_caracteristicas_album('wish_you_were_here','rock_progresivo').

% e2_categorias_iniciales/2
:- discontiguous e2_categorias_iniciales/2.
e2_categorias_iniciales('ac_dc','Hard rock y rock clásico').
e2_categorias_iniciales('aerosmith','Hard rock y rock clásico').
e2_categorias_iniciales('alice_in_chains','Grunge').
e2_categorias_iniciales('animals_as_leaders','Metal progresivo').
e2_categorias_iniciales('as_i_lay_dying','Metalcore').
e2_categorias_iniciales('audioslave','Rock alternativo').
e2_categorias_iniciales('black_sabbath','Heavy metal clásico').
e2_categorias_iniciales('blind_guardian','Power metal y sinfónico').
e2_categorias_iniciales('blink_182','Pop punk').
e2_categorias_iniciales('bon_jovi','Glam y hard rock melódico').
e2_categorias_iniciales('boston','AOR y rock melódico').
e2_categorias_iniciales('brand_of_sacrifice','Deathcore').
e2_categorias_iniciales('bring_me_the_horizon','Metalcore').
e2_categorias_iniciales('bullet_for_my_valentine','Metalcore').
e2_categorias_iniciales('camel','Rock progresivo').
e2_categorias_iniciales('chancho_en_piedra','Rock chileno').
e2_categorias_iniciales('chelsea_grin','Deathcore').
e2_categorias_iniciales('deep_purple','Hard rock y rock clásico').
e2_categorias_iniciales('dio','Heavy metal clásico').
e2_categorias_iniciales('dragonforce','Power metal y sinfónico').
e2_categorias_iniciales('dream_theater','Metal progresivo').
e2_categorias_iniciales('eddie_money','AOR y rock melódico').
e2_categorias_iniciales('foo_fighters','Rock alternativo').
e2_categorias_iniciales('foreigner','AOR y rock melódico').
e2_categorias_iniciales('genesis','Rock progresivo').
e2_categorias_iniciales('green_day','Pop punk').
e2_categorias_iniciales('guns_n_roses','Glam y hard rock melódico').
e2_categorias_iniciales('helloween','Power metal y sinfónico').
e2_categorias_iniciales('incubus','Rock alternativo').
e2_categorias_iniciales('iron_maiden','Heavy metal clásico').
e2_categorias_iniciales('jethro_tull','Rock progresivo').
e2_categorias_iniciales('journey','AOR y rock melódico').
e2_categorias_iniciales('judas_priest','Heavy metal clásico').
e2_categorias_iniciales('kansas','Rock progresivo').
e2_categorias_iniciales('killswitch_engage','Metalcore').
e2_categorias_iniciales('king_crimson','Rock progresivo').
e2_categorias_iniciales('korn','Nu metal').
e2_categorias_iniciales('la_ley','Rock chileno').
e2_categorias_iniciales('la_renga','Rock en español / latinoamericano').
e2_categorias_iniciales('led_zeppelin','Hard rock y rock clásico').
e2_categorias_iniciales('linkin_park','Nu metal').
e2_categorias_iniciales('lorna_shore','Deathcore').
e2_categorias_iniciales('los_bunkers','Rock chileno').
e2_categorias_iniciales('los_fabulosos_cadillacs','Rock en español / latinoamericano').
e2_categorias_iniciales('los_jaivas','Rock chileno').
e2_categorias_iniciales('los_prisioneros','Rock chileno').
e2_categorias_iniciales('los_tres','Rock chileno').
e2_categorias_iniciales('lucybell','Rock chileno').
e2_categorias_iniciales('mago_de_oz','Folk metal').
e2_categorias_iniciales('mastodon','Metal progresivo').
e2_categorias_iniciales('megadeth','Thrash metal').
e2_categorias_iniciales('metallica','Thrash metal').
e2_categorias_iniciales('motorhead','Heavy metal clásico').
e2_categorias_iniciales('muse','Rock alternativo').
e2_categorias_iniciales('nightwish','Power metal y sinfónico').
e2_categorias_iniciales('nirvana','Grunge').
e2_categorias_iniciales('oceano','Deathcore').
e2_categorias_iniciales('opeth','Metal progresivo').
e2_categorias_iniciales('ozzy_osbourne','Heavy metal clásico').
e2_categorias_iniciales('paramore','Pop punk').
e2_categorias_iniciales('pearl_jam','Grunge').
e2_categorias_iniciales('pink_floyd','Rock progresivo').
e2_categorias_iniciales('placebo','Rock alternativo').
e2_categorias_iniciales('porcupine_tree','Rock progresivo').
e2_categorias_iniciales('queen','Hard rock y rock clásico').
e2_categorias_iniciales('radiohead','Rock alternativo').
e2_categorias_iniciales('rata_blanca','Rock en español / latinoamericano').
e2_categorias_iniciales('red_hot_chili_peppers','Rock alternativo').
e2_categorias_iniciales('rhapsody_of_fire','Power metal y sinfónico').
e2_categorias_iniciales('rush','Rock progresivo').
e2_categorias_iniciales('sabaton','Power metal y sinfónico').
e2_categorias_iniciales('scorpions','Glam y hard rock melódico').
e2_categorias_iniciales('sepultura','Thrash metal').
e2_categorias_iniciales('sinergia','Rock chileno').
e2_categorias_iniciales('slaughter_to_prevail','Deathcore').
e2_categorias_iniciales('slayer','Thrash metal').
e2_categorias_iniciales('slipknot','Nu metal').
e2_categorias_iniciales('soda_stereo','Rock en español / latinoamericano').
e2_categorias_iniciales('sonata_arctica','Power metal y sinfónico').
e2_categorias_iniciales('soundgarden','Grunge').
e2_categorias_iniciales('stone_temple_pilots','Grunge').
e2_categorias_iniciales('stratovarius','Power metal y sinfónico').
e2_categorias_iniciales('suicide_silence','Deathcore').
e2_categorias_iniciales('system_of_a_down','Nu metal').
e2_categorias_iniciales('temple_of_the_dog','Grunge').
e2_categorias_iniciales('the_killers','Rock alternativo').
e2_categorias_iniciales('the_offspring','Pop punk').
e2_categorias_iniciales('the_smashing_pumpkins','Rock alternativo').
e2_categorias_iniciales('tool','Metal progresivo').
e2_categorias_iniciales('toto','AOR y rock melódico').
e2_categorias_iniciales('trivium','Metalcore').
e2_categorias_iniciales('whitechapel','Deathcore').
e2_categorias_iniciales('whitesnake','Glam y hard rock melódico').

% artista/1
:- discontiguous artista/1.
artista('ac_dc').
artista('aerosmith').
artista('alice_in_chains').
artista('animals_as_leaders').
artista('as_i_lay_dying').
artista('audioslave').
artista('black_sabbath').
artista('blind_guardian').
artista('blink_182').
artista('bon_jovi').
artista('boston').
artista('brand_of_sacrifice').
artista('bring_me_the_horizon').
artista('bullet_for_my_valentine').
artista('camel').
artista('chancho_en_piedra').
artista('chelsea_grin').
artista('deep_purple').
artista('dio').
artista('dragonforce').
artista('dream_theater').
artista('eddie_money').
artista('foo_fighters').
artista('foreigner').
artista('genesis').
artista('green_day').
artista('guns_n_roses').
artista('helloween').
artista('incubus').
artista('iron_maiden').
artista('jethro_tull').
artista('journey').
artista('judas_priest').
artista('kansas').
artista('killswitch_engage').
artista('king_crimson').
artista('korn').
artista('la_ley').
artista('la_renga').
artista('led_zeppelin').
artista('linkin_park').
artista('lorna_shore').
artista('los_bunkers').
artista('los_fabulosos_cadillacs').
artista('los_jaivas').
artista('los_prisioneros').
artista('los_tres').
artista('lucybell').
artista('mago_de_oz').
artista('mastodon').
artista('megadeth').
artista('metallica').
artista('motorhead').
artista('muse').
artista('nightwish').
artista('nirvana').
artista('oceano').
artista('opeth').
artista('ozzy_osbourne').
artista('paramore').
artista('pearl_jam').
artista('pink_floyd').
artista('placebo').
artista('porcupine_tree').
artista('queen').
artista('radiohead').
artista('rata_blanca').
artista('red_hot_chili_peppers').
artista('rhapsody_of_fire').
artista('rush').
artista('sabaton').
artista('scorpions').
artista('sepultura').
artista('sinergia').
artista('slaughter_to_prevail').
artista('slayer').
artista('slipknot').
artista('soda_stereo').
artista('sonata_arctica').
artista('soundgarden').
artista('stone_temple_pilots').
artista('stratovarius').
artista('suicide_silence').
artista('system_of_a_down').
artista('temple_of_the_dog').
artista('the_killers').
artista('the_offspring').
artista('the_smashing_pumpkins').
artista('tool').
artista('toto').
artista('trivium').
artista('whitechapel').
artista('whitesnake').

% genero/2
:- discontiguous genero/2.
genero('ac_dc','blues_rock').
genero('ac_dc','hard_rock').
genero('ac_dc','heavy_metal').
genero('ac_dc','rock_and_roll').
genero('aerosmith','blues_rock').
genero('aerosmith','hard_rock').
genero('aerosmith','heavy_metal').
genero('alice_in_chains','grunge').
genero('alice_in_chains','heavy_metal').
genero('alice_in_chains','metal_alternativo').
genero('alice_in_chains','rock_alternativo').
genero('alice_in_chains','sludge_metal').
genero('animals_as_leaders','djent').
genero('animals_as_leaders','jazz_fusion').
genero('animals_as_leaders','metal_progresivo').
genero('animals_as_leaders','rock_instrumental').
genero('as_i_lay_dying','metalcore_melodico').
genero('as_i_lay_dying','thrash_metal').
genero('audioslave','hard_rock').
genero('audioslave','metal_alternativo').
genero('audioslave','post_grunge').
genero('audioslave','rock_alternativo').
genero('black_sabbath','heavy_metal').
genero('blind_guardian','metal_progresivo').
genero('blind_guardian','metal_sinfonico').
genero('blind_guardian','power_metal').
genero('blind_guardian','speed_metal').
genero('blink_182','pop_punk').
genero('blink_182','punk_rock').
genero('blink_182','rock_alternativo').
genero('blink_182','skate_punk').
genero('bon_jovi','arena_rock').
genero('bon_jovi','glam_metal').
genero('bon_jovi','hard_rock').
genero('bon_jovi','pop_rock').
genero('boston','arena_rock').
genero('boston','hard_rock').
genero('brand_of_sacrifice','deathcore').
genero('bring_me_the_horizon','metal_alternativo').
genero('bring_me_the_horizon','metalcore').
genero('bring_me_the_horizon','pop_rock').
genero('bring_me_the_horizon','post_hardcore').
genero('bring_me_the_horizon','rock_electronico').
genero('bullet_for_my_valentine','hard_rock').
genero('bullet_for_my_valentine','heavy_metal').
genero('bullet_for_my_valentine','metalcore_melodico').
genero('bullet_for_my_valentine','thrash_metal').
genero('camel','rock_progresivo').
genero('chancho_en_piedra','funk_rock').
genero('chancho_en_piedra','rock_experimental').
genero('chelsea_grin','deathcore').
genero('deep_purple','hard_rock').
genero('deep_purple','heavy_metal').
genero('deep_purple','rock_progresivo').
genero('dio','heavy_metal').
genero('dragonforce','metal_progresivo').
genero('dragonforce','power_metal').
genero('dragonforce','speed_metal').
genero('dream_theater','metal_progresivo').
genero('eddie_money','hard_rock').
genero('eddie_money','pop_rock').
genero('eddie_money','rock').
genero('foo_fighters','hard_rock').
genero('foo_fighters','pop_rock').
genero('foo_fighters','post_grunge').
genero('foo_fighters','rock_alternativo').
genero('foreigner','arena_rock').
genero('foreigner','hard_rock').
genero('foreigner','soft_rock').
genero('genesis','art_rock').
genero('genesis','pop_rock').
genero('genesis','rock_progresivo').
genero('genesis','soft_rock').
genero('green_day','pop_punk').
genero('green_day','power_pop').
genero('green_day','punk_rock').
genero('green_day','rock_alternativo').
genero('green_day','skate_punk').
genero('guns_n_roses','hard_rock').
genero('guns_n_roses','heavy_metal').
genero('helloween','power_metal').
genero('incubus','metal_alternativo').
genero('incubus','pop_rock').
genero('incubus','rock_alternativo').
genero('iron_maiden','heavy_metal').
genero('jethro_tull','blues_rock').
genero('jethro_tull','folk_rock').
genero('jethro_tull','hard_rock').
genero('jethro_tull','rock_progresivo').
genero('journey','arena_rock').
genero('journey','hard_rock').
genero('journey','soft_rock').
genero('judas_priest','heavy_metal').
genero('kansas','arena_rock').
genero('kansas','art_rock').
genero('kansas','hard_rock').
genero('kansas','rock_progresivo').
genero('killswitch_engage','metalcore_melodico').
genero('king_crimson','art_rock').
genero('king_crimson','post_progressive').
genero('king_crimson','rock_experimental').
genero('king_crimson','rock_progresivo').
genero('korn','metal_alternativo').
genero('korn','nu_metal').
genero('la_ley','new_wave').
genero('la_ley','pop_rock').
genero('la_ley','rock').
genero('la_ley','rock_alternativo').
genero('la_renga','hard_rock').
genero('la_renga','rock').
genero('led_zeppelin','blues_rock').
genero('led_zeppelin','folk_rock').
genero('led_zeppelin','hard_rock').
genero('linkin_park','metal_alternativo').
genero('linkin_park','nu_metal').
genero('linkin_park','pop_rock').
genero('linkin_park','rap_rock').
genero('linkin_park','rock_alternativo').
genero('linkin_park','rock_electronico').
genero('lorna_shore','blackened_death_metal').
genero('lorna_shore','deathcore').
genero('lorna_shore','metal_sinfonico').
genero('los_bunkers','folk_rock').
genero('los_bunkers','indie_rock').
genero('los_bunkers','rock_alternativo').
genero('los_fabulosos_cadillacs','mambo').
genero('los_fabulosos_cadillacs','reggae').
genero('los_fabulosos_cadillacs','salsa').
genero('los_fabulosos_cadillacs','samba').
genero('los_fabulosos_cadillacs','ska').
genero('los_jaivas','folk_rock').
genero('los_jaivas','rock_progresivo').
genero('los_jaivas','rock_psicodelico').
genero('los_prisioneros','new_wave').
genero('los_prisioneros','punk_rock').
genero('los_prisioneros','rockabilly').
genero('los_prisioneros','ska').
genero('los_prisioneros','synthpop').
genero('los_tres','blues_rock').
genero('los_tres','folk_rock').
genero('los_tres','latin_alternative').
genero('los_tres','rock_alternativo').
genero('los_tres','rockabilly').
genero('lucybell','rock_alternativo').
genero('mago_de_oz','celtic_metal').
genero('mago_de_oz','folk_metal').
genero('mago_de_oz','power_metal').
genero('mastodon','metal_alternativo').
genero('mastodon','metal_progresivo').
genero('mastodon','sludge_metal').
genero('mastodon','stoner_metal').
genero('megadeth','heavy_metal').
genero('megadeth','speed_metal').
genero('megadeth','thrash_metal').
genero('metallica','hard_rock').
genero('metallica','heavy_metal').
genero('metallica','speed_metal').
genero('metallica','thrash_metal').
genero('motorhead','hard_rock').
genero('motorhead','heavy_metal').
genero('motorhead','speed_metal').
genero('muse','art_rock').
genero('muse','hard_rock').
genero('muse','rock_alternativo').
genero('muse','rock_electronico').
genero('muse','rock_progresivo').
genero('muse','space_rock').
genero('nightwish','gothic_metal').
genero('nightwish','metal_progresivo').
genero('nightwish','metal_sinfonico').
genero('nightwish','power_metal').
genero('nirvana','grunge').
genero('nirvana','punk_rock').
genero('nirvana','rock_alternativo').
genero('oceano','deathcore').
genero('opeth','death_metal').
genero('opeth','metal_progresivo').
genero('opeth','rock_progresivo').
genero('ozzy_osbourne','hard_rock').
genero('ozzy_osbourne','heavy_metal').
genero('paramore','emo').
genero('paramore','new_wave').
genero('paramore','pop_punk').
genero('paramore','pop_rock').
genero('paramore','rock_alternativo').
genero('pearl_jam','grunge').
genero('pearl_jam','hard_rock').
genero('pearl_jam','rock_alternativo').
genero('pink_floyd','art_rock').
genero('pink_floyd','rock_experimental').
genero('pink_floyd','rock_progresivo').
genero('pink_floyd','rock_psicodelico').
genero('placebo','rock_alternativo').
genero('porcupine_tree','metal_progresivo').
genero('porcupine_tree','post_progressive').
genero('porcupine_tree','rock_experimental').
genero('porcupine_tree','rock_progresivo').
genero('porcupine_tree','rock_psicodelico').
genero('queen','art_rock').
genero('queen','glam_rock').
genero('queen','hard_rock').
genero('queen','pop').
genero('queen','rock').
genero('queen','rock_progresivo').
genero('radiohead','art_pop').
genero('radiohead','art_rock').
genero('radiohead','electronica').
genero('radiohead','rock_alternativo').
genero('radiohead','rock_experimental').
genero('rata_blanca','hard_rock').
genero('rata_blanca','heavy_metal').
genero('red_hot_chili_peppers','funk_metal').
genero('red_hot_chili_peppers','funk_rock').
genero('red_hot_chili_peppers','rap_rock').
genero('red_hot_chili_peppers','rock_alternativo').
genero('rhapsody_of_fire','metal_neoclasico').
genero('rhapsody_of_fire','power_metal_sinfonico').
genero('rush','hard_rock').
genero('rush','heavy_metal').
genero('rush','rock_progresivo').
genero('sabaton','power_metal').
genero('scorpions','hard_rock').
genero('scorpions','heavy_metal').
genero('sepultura','death_metal').
genero('sepultura','groove_metal').
genero('sepultura','metal_alternativo').
genero('sepultura','thrash_metal').
genero('sinergia','comedy_rock').
genero('sinergia','cumbia').
genero('sinergia','funk_metal').
genero('sinergia','metal_alternativo').
genero('sinergia','rock_experimental').
genero('sinergia','ska').
genero('slaughter_to_prevail','deathcore').
genero('slaughter_to_prevail','nu_metalcore').
genero('slayer','thrash_metal').
genero('slipknot','groove_metal').
genero('slipknot','metal_alternativo').
genero('slipknot','nu_metal').
genero('soda_stereo','neo_psicodelia').
genero('soda_stereo','new_wave').
genero('soda_stereo','post_punk').
genero('soda_stereo','rock_alternativo').
genero('sonata_arctica','metal_progresivo').
genero('sonata_arctica','metal_sinfonico').
genero('sonata_arctica','power_metal').
genero('soundgarden','grunge').
genero('soundgarden','heavy_metal').
genero('soundgarden','metal_alternativo').
genero('soundgarden','rock_alternativo').
genero('stone_temple_pilots','grunge').
genero('stone_temple_pilots','hard_rock').
genero('stone_temple_pilots','metal_alternativo').
genero('stone_temple_pilots','rock_alternativo').
genero('stone_temple_pilots','rock_psicodelico').
genero('stratovarius','metal_neoclasico').
genero('stratovarius','metal_sinfonico').
genero('stratovarius','power_metal').
genero('suicide_silence','deathcore').
genero('system_of_a_down','hard_rock').
genero('system_of_a_down','metal_alternativo').
genero('system_of_a_down','metal_progresivo').
genero('system_of_a_down','nu_metal').
genero('temple_of_the_dog','grunge').
genero('temple_of_the_dog','rock_alternativo').
genero('the_killers','heartland_rock').
genero('the_killers','new_wave').
genero('the_killers','pop_rock').
genero('the_killers','post_punk_revival').
genero('the_killers','rock_alternativo').
genero('the_offspring','pop_punk').
genero('the_offspring','punk_rock').
genero('the_offspring','rock_alternativo').
genero('the_offspring','skate_punk').
genero('the_smashing_pumpkins','rock_alternativo').
genero('tool','art_rock').
genero('tool','metal_alternativo').
genero('tool','metal_progresivo').
genero('tool','post_metal').
genero('tool','rock_progresivo').
genero('toto','arena_rock').
genero('toto','hard_rock').
genero('toto','jazz_fusion').
genero('toto','pop_rock').
genero('toto','rock_progresivo').
genero('trivium','heavy_metal').
genero('trivium','metal_progresivo').
genero('trivium','metalcore').
genero('trivium','thrash_metal').
genero('whitechapel','death_metal').
genero('whitechapel','deathcore').
genero('whitechapel','groove_metal').
genero('whitechapel','metal_progresivo').
genero('whitesnake','blues_rock').
genero('whitesnake','glam_metal').
genero('whitesnake','hard_rock').
genero('whitesnake','heavy_metal').

% pais/2
:- discontiguous pais/2.
pais('ac_dc','australia').
pais('aerosmith','estados_unidos').
pais('alice_in_chains','estados_unidos').
pais('animals_as_leaders','estados_unidos').
pais('as_i_lay_dying','estados_unidos').
pais('audioslave','estados_unidos').
pais('black_sabbath','inglaterra').
pais('blind_guardian','alemania').
pais('blink_182','estados_unidos').
pais('bon_jovi','estados_unidos').
pais('boston','estados_unidos').
pais('brand_of_sacrifice','canada').
pais('bring_me_the_horizon','inglaterra').
pais('bullet_for_my_valentine','gales').
pais('camel','inglaterra').
pais('chancho_en_piedra','chile').
pais('chelsea_grin','estados_unidos').
pais('deep_purple','inglaterra').
pais('dio','estados_unidos').
pais('dragonforce','inglaterra').
pais('dream_theater','estados_unidos').
pais('eddie_money','estados_unidos').
pais('foo_fighters','estados_unidos').
pais('foreigner','estados_unidos').
pais('genesis','inglaterra').
pais('green_day','estados_unidos').
pais('guns_n_roses','estados_unidos').
pais('helloween','alemania').
pais('incubus','estados_unidos').
pais('iron_maiden','inglaterra').
pais('jethro_tull','inglaterra').
pais('journey','estados_unidos').
pais('judas_priest','inglaterra').
pais('kansas','estados_unidos').
pais('killswitch_engage','estados_unidos').
pais('king_crimson','inglaterra').
pais('korn','estados_unidos').
pais('la_ley','chile').
pais('la_renga','argentina').
pais('led_zeppelin','inglaterra').
pais('linkin_park','estados_unidos').
pais('lorna_shore','estados_unidos').
pais('los_bunkers','chile').
pais('los_fabulosos_cadillacs','argentina').
pais('los_jaivas','chile').
pais('los_prisioneros','chile').
pais('los_tres','chile').
pais('lucybell','chile').
pais('mago_de_oz','espana').
pais('mastodon','estados_unidos').
pais('megadeth','estados_unidos').
pais('metallica','estados_unidos').
pais('motorhead','inglaterra').
pais('muse','inglaterra').
pais('nightwish','finlandia').
pais('nirvana','estados_unidos').
pais('oceano','estados_unidos').
pais('opeth','suecia').
pais('ozzy_osbourne','inglaterra').
pais('paramore','estados_unidos').
pais('pearl_jam','estados_unidos').
pais('pink_floyd','inglaterra').
pais('placebo','inglaterra').
pais('porcupine_tree','inglaterra').
pais('queen','inglaterra').
pais('radiohead','inglaterra').
pais('rata_blanca','argentina').
pais('red_hot_chili_peppers','estados_unidos').
pais('rhapsody_of_fire','italia').
pais('rush','canada').
pais('sabaton','suecia').
pais('scorpions','alemania').
pais('sepultura','brasil').
pais('sinergia','chile').
pais('slaughter_to_prevail','rusia').
pais('slayer','estados_unidos').
pais('slipknot','estados_unidos').
pais('soda_stereo','argentina').
pais('sonata_arctica','finlandia').
pais('soundgarden','estados_unidos').
pais('stone_temple_pilots','estados_unidos').
pais('stratovarius','finlandia').
pais('suicide_silence','estados_unidos').
pais('system_of_a_down','estados_unidos').
pais('temple_of_the_dog','estados_unidos').
pais('the_killers','estados_unidos').
pais('the_offspring','estados_unidos').
pais('the_smashing_pumpkins','estados_unidos').
pais('tool','estados_unidos').
pais('toto','estados_unidos').
pais('trivium','estados_unidos').
pais('whitechapel','estados_unidos').
pais('whitesnake','inglaterra').

% formado_en/2
:- discontiguous formado_en/2.
formado_en('ac_dc',1973).
formado_en('aerosmith',1970).
formado_en('alice_in_chains',1987).
formado_en('animals_as_leaders',2007).
formado_en('as_i_lay_dying',2000).
formado_en('audioslave',2001).
formado_en('black_sabbath',1968).
formado_en('blind_guardian',1984).
formado_en('blink_182',1992).
formado_en('bon_jovi',1983).
formado_en('boston',1975).
formado_en('brand_of_sacrifice',2018).
formado_en('bring_me_the_horizon',2004).
formado_en('bullet_for_my_valentine',1998).
formado_en('camel',1971).
formado_en('chancho_en_piedra',1994).
formado_en('chelsea_grin',2007).
formado_en('deep_purple',1968).
formado_en('dio',1982).
formado_en('dragonforce',1999).
formado_en('dream_theater',1985).
formado_en('foo_fighters',1994).
formado_en('foreigner',1976).
formado_en('genesis',1967).
formado_en('green_day',1987).
formado_en('guns_n_roses',1985).
formado_en('helloween',1984).
formado_en('incubus',1991).
formado_en('iron_maiden',1975).
formado_en('jethro_tull',1967).
formado_en('journey',1973).
formado_en('judas_priest',1969).
formado_en('kansas',1973).
formado_en('killswitch_engage',1999).
formado_en('king_crimson',1968).
formado_en('korn',1993).
formado_en('la_ley',1987).
formado_en('la_renga',1988).
formado_en('led_zeppelin',1968).
formado_en('linkin_park',1996).
formado_en('lorna_shore',2009).
formado_en('los_bunkers',1999).
formado_en('los_fabulosos_cadillacs',1985).
formado_en('los_jaivas',1963).
formado_en('los_prisioneros',1982).
formado_en('los_tres',1987).
formado_en('lucybell',1991).
formado_en('mago_de_oz',1988).
formado_en('mastodon',2000).
formado_en('megadeth',1983).
formado_en('metallica',1981).
formado_en('motorhead',1975).
formado_en('muse',1994).
formado_en('nightwish',1996).
formado_en('nirvana',1987).
formado_en('oceano',2006).
formado_en('opeth',1990).
formado_en('paramore',2004).
formado_en('pearl_jam',1990).
formado_en('pink_floyd',1965).
formado_en('placebo',1994).
formado_en('porcupine_tree',1987).
formado_en('queen',1970).
formado_en('radiohead',1985).
formado_en('rata_blanca',1986).
formado_en('red_hot_chili_peppers',1982).
formado_en('rhapsody_of_fire',1993).
formado_en('rush',1968).
formado_en('sabaton',1999).
formado_en('scorpions',1965).
formado_en('sepultura',1984).
formado_en('sinergia',1992).
formado_en('slaughter_to_prevail',2014).
formado_en('slayer',1981).
formado_en('slipknot',1995).
formado_en('soda_stereo',1982).
formado_en('sonata_arctica',1996).
formado_en('soundgarden',1984).
formado_en('stone_temple_pilots',1989).
formado_en('stratovarius',1984).
formado_en('suicide_silence',2002).
formado_en('system_of_a_down',1994).
formado_en('temple_of_the_dog',1990).
formado_en('the_killers',2001).
formado_en('the_offspring',1984).
formado_en('the_smashing_pumpkins',1988).
formado_en('tool',1990).
formado_en('toto',1977).
formado_en('trivium',1999).
formado_en('whitechapel',2006).
formado_en('whitesnake',1978).

% album/3
:- discontiguous album/3.
album('ac_dc','ac_dc_1980',1980).
album('aerosmith','aerosmith_1993',1993).
album('alice_in_chains','alice_in_chains_1992',1992).
album('animals_as_leaders','animals_as_leaders_2009',2009).
album('as_i_lay_dying','as_i_lay_dying_2007',2007).
album('audioslave','audioslave_2002',2002).
album('black_sabbath','black_sabbath_1970',1970).
album('blind_guardian','blind_guardian_1998',1998).
album('blink_182','blink_182_1999',1999).
album('bon_jovi','bon_jovi_1986',1986).
album('boston','boston_1976',1976).
album('brand_of_sacrifice','brand_of_sacrifice_2021',2021).
album('bring_me_the_horizon','bring_me_the_horizon_2013',2013).
album('bullet_for_my_valentine','bullet_for_my_valentine_2005',2005).
album('camel','camel_1974',1974).
album('chancho_en_piedra','chancho_en_piedra_1995',1995).
album('chelsea_grin','chelsea_grin_2010',2010).
album('deep_purple','deep_purple_1972',1972).
album('dio','dio_1983',1983).
album('dragonforce','dragonforce_2005',2005).
album('dream_theater','images_and_words',1992).
album('dream_theater','metropolis_pt2',1999).
album('eddie_money','eddie_money_1977',1977).
album('foo_fighters','foo_fighters_1997',1997).
album('foreigner','foreigner_1984',1984).
album('genesis','genesis_1973',1973).
album('green_day','green_day_1994',1994).
album('guns_n_roses','guns_n_roses_1991',1991).
album('helloween','helloween_1988',1988).
album('incubus','incubus_1999',1999).
album('iron_maiden','powerslave',1984).
album('iron_maiden','the_number_of_the_beast',1982).
album('jethro_tull','jethro_tull_1971',1971).
album('journey','journey_1981',1981).
album('judas_priest','british_steel',1980).
album('judas_priest','painkiller',1990).
album('kansas','kansas_1977',1977).
album('killswitch_engage','killswitch_engage_2004',2004).
album('king_crimson','in_the_court_of_the_crimson_king',1969).
album('king_crimson','red',1974).
album('korn','korn_1998',1998).
album('la_ley','la_ley_1995',1995).
album('la_renga','la_renga_1996',1996).
album('led_zeppelin','led_zeppelin_1971',1971).
album('linkin_park','linkin_park_2000',2000).
album('lorna_shore','lorna_shore_2022',2022).
album('los_bunkers','los_bunkers_2005',2005).
album('los_fabulosos_cadillacs','los_fabulosos_cadillacs_1993',1993).
album('los_jaivas','los_jaivas_1981',1981).
album('los_prisioneros','los_prisioneros_1990',1990).
album('los_tres','los_tres_1991',1991).
album('los_tres','los_tres_1995',1995).
album('lucybell','lucybell_1995',1995).
album('mago_de_oz','mago_de_oz_2000',2000).
album('mastodon','mastodon_2009',2009).
album('megadeth','peace_sells',1986).
album('megadeth','rust_in_peace',1990).
album('metallica','master_of_puppets',1986).
album('metallica','metallica_1991',1991).
album('metallica','ride_the_lightning',1984).
album('motorhead','motorhead_1980',1980).
album('muse','muse_2003',2003).
album('nightwish','nightwish_2004',2004).
album('nirvana','in_utero',1993).
album('nirvana','nevermind',1991).
album('oceano','oceano_2009',2009).
album('opeth','blackwater_park',2001).
album('opeth','damnation',2003).
album('ozzy_osbourne','ozzy_osbourne_1980',1980).
album('paramore','paramore_2007',2007).
album('pearl_jam','ten',1991).
album('pearl_jam','vs',1993).
album('pink_floyd','the_dark_side_of_the_moon',1973).
album('pink_floyd','wish_you_were_here',1975).
album('placebo','placebo_1998',1998).
album('porcupine_tree','fear_of_a_blank_planet',2007).
album('porcupine_tree','in_absentia',2002).
album('queen','queen_1975',1975).
album('radiohead','radiohead_1997',1997).
album('rata_blanca','rata_blanca_1990',1990).
album('red_hot_chili_peppers','red_hot_chili_peppers_1999',1999).
album('rhapsody_of_fire','rhapsody_of_fire_1998',1998).
album('rush','rush_1981',1981).
album('sabaton','sabaton_2012',2012).
album('scorpions','born_to_touch_your_feelings_2017',2017).
album('scorpions','scorpions_1984',1984).
album('scorpions','scorpions_crazy_world_1990',1990).
album('sepultura','sepultura_1996',1996).
album('sinergia','sinergia_2007',2007).
album('slaughter_to_prevail','slaughter_to_prevail_2021',2021).
album('slayer','slayer_1986',1986).
album('slipknot','slipknot_2001',2001).
album('soda_stereo','soda_stereo_1990',1990).
album('sonata_arctica','sonata_arctica_1999',1999).
album('soundgarden','soundgarden_1994',1994).
album('stone_temple_pilots','stone_temple_pilots_1992',1992).
album('stratovarius','stratovarius_1997',1997).
album('suicide_silence','suicide_silence_2007',2007).
album('system_of_a_down','system_of_a_down_2001',2001).
album('temple_of_the_dog','temple_of_the_dog_1991',1991).
album('the_killers','the_killers_2004',2004).
album('the_offspring','the_offspring_1998',1998).
album('the_smashing_pumpkins','the_smashing_pumpkins_1993',1993).
album('tool','lateralus',2001).
album('tool','ten_thousand_days',2006).
album('toto','toto_1982',1982).
album('trivium','trivium_2008',2008).
album('whitechapel','whitechapel_2019',2019).
album('whitesnake','whitesnake_1987',1987).

% integrante/2
:- discontiguous integrante/2.
integrante('adam_jones','tool').
integrante('bruce_dickinson','iron_maiden').
integrante('dave_grohl','nirvana').
integrante('dave_murray','iron_maiden').
integrante('dave_mustaine','megadeth').
integrante('david_gilmour','pink_floyd').
integrante('eddie_vedder','pearl_jam').
integrante('fredrik_akesson','opeth').
integrante('gavin_harrison','porcupine_tree').
integrante('glenn_tipton','judas_priest').
integrante('james_hetfield','metallica').
integrante('james_labrie','dream_theater').
integrante('john_petrucci','dream_theater').
integrante('kirk_hammett','metallica').
integrante('kurt_cobain','nirvana').
integrante('lars_ulrich','metallica').
integrante('maynard_james_keenan','tool').
integrante('mikael_akerfeldt','opeth').
integrante('mike_mccready','pearl_jam').
integrante('rob_halford','judas_priest').
integrante('robert_fripp','king_crimson').
integrante('roger_waters','pink_floyd').
integrante('steve_harris','iron_maiden').
integrante('steven_wilson','porcupine_tree').
integrante('stone_gossard','pearl_jam').

% instrumento/2
:- discontiguous instrumento/2.
instrumento('adam_jones','guitarra').
instrumento('bruce_dickinson','voz').
instrumento('dave_grohl','bateria').
instrumento('dave_murray','guitarra').
instrumento('dave_mustaine','guitarra').
instrumento('dave_mustaine','voz').
instrumento('david_gilmour','guitarra').
instrumento('david_gilmour','voz').
instrumento('eddie_vedder','voz').
instrumento('fredrik_akesson','guitarra').
instrumento('gavin_harrison','bateria').
instrumento('glenn_tipton','guitarra').
instrumento('james_hetfield','guitarra').
instrumento('james_hetfield','voz').
instrumento('james_labrie','voz').
instrumento('john_petrucci','guitarra').
instrumento('kirk_hammett','guitarra').
instrumento('kurt_cobain','guitarra').
instrumento('kurt_cobain','voz').
instrumento('lars_ulrich','bateria').
instrumento('maynard_james_keenan','voz').
instrumento('mikael_akerfeldt','guitarra').
instrumento('mikael_akerfeldt','voz').
instrumento('mike_mccready','guitarra').
instrumento('rob_halford','voz').
instrumento('robert_fripp','guitarra').
instrumento('roger_waters','bajo').
instrumento('steve_harris','bajo').
instrumento('steven_wilson','guitarra').
instrumento('steven_wilson','voz').
instrumento('stone_gossard','guitarra').

% caracteristica_album/2
:- discontiguous caracteristica_album/2.
caracteristica_album('ac_dc_1980','hard_rock').
caracteristica_album('aerosmith_1993','hard_rock').
caracteristica_album('aerosmith_1993','pop_metal').
caracteristica_album('alice_in_chains_1992','grunge').
caracteristica_album('alice_in_chains_1992','hard_rock').
caracteristica_album('alice_in_chains_1992','heavy_metal').
caracteristica_album('alice_in_chains_1992','metal_alternativo').
caracteristica_album('animals_as_leaders_2009','djent').
caracteristica_album('animals_as_leaders_2009','metal_progresivo').
caracteristica_album('animals_as_leaders_2009','rock_instrumental').
caracteristica_album('as_i_lay_dying_2007','metalcore_melodico').
caracteristica_album('audioslave_2002','hard_rock').
caracteristica_album('audioslave_2002','rock_alternativo').
caracteristica_album('black_sabbath_1970','heavy_metal').
caracteristica_album('blackwater_park','atmosferico').
caracteristica_album('blackwater_park','complejo').
caracteristica_album('blackwater_park','melancolico').
caracteristica_album('blackwater_park','pesado').
caracteristica_album('blackwater_park','progresivo').
caracteristica_album('blind_guardian_1998','metal_progresivo').
caracteristica_album('blind_guardian_1998','metal_sinfonico').
caracteristica_album('blind_guardian_1998','power_metal').
caracteristica_album('blind_guardian_1998','speed_metal').
caracteristica_album('blink_182_1999','pop_punk').
caracteristica_album('blink_182_1999','skate_punk').
caracteristica_album('bon_jovi_1986','arena_rock').
caracteristica_album('bon_jovi_1986','glam_metal').
caracteristica_album('bon_jovi_1986','hard_rock').
caracteristica_album('bon_jovi_1986','pop_rock').
caracteristica_album('boston_1976','arena_rock').
caracteristica_album('boston_1976','hard_rock').
caracteristica_album('brand_of_sacrifice_2021','deathcore').
caracteristica_album('bring_me_the_horizon_2013','electronicore').
caracteristica_album('bring_me_the_horizon_2013','hard_rock').
caracteristica_album('bring_me_the_horizon_2013','metal_alternativo').
caracteristica_album('bring_me_the_horizon_2013','metalcore').
caracteristica_album('bring_me_the_horizon_2013','post_hardcore').
caracteristica_album('bring_me_the_horizon_2013','rock_alternativo').
caracteristica_album('british_steel','energetico').
caracteristica_album('british_steel','melodico').
caracteristica_album('british_steel','pesado').
caracteristica_album('bullet_for_my_valentine_2005','metalcore_melodico').
caracteristica_album('camel_1974','rock_progresivo').
caracteristica_album('chancho_en_piedra_1995','funk').
caracteristica_album('chancho_en_piedra_1995','punk_funk').
caracteristica_album('chancho_en_piedra_1995','punk_rock').
caracteristica_album('chancho_en_piedra_1995','rock').
caracteristica_album('chelsea_grin_2010','deathcore').
caracteristica_album('damnation','atmosferico').
caracteristica_album('damnation','melancolico').
caracteristica_album('damnation','melodico').
caracteristica_album('damnation','progresivo').
caracteristica_album('damnation','rock_progresivo').
caracteristica_album('deep_purple_1972','hard_rock').
caracteristica_album('deep_purple_1972','heavy_metal').
caracteristica_album('dio_1983','heavy_metal').
caracteristica_album('dragonforce_2005','power_metal').
caracteristica_album('eddie_money_1977','pop_rock').
caracteristica_album('eddie_money_1977','rock').
caracteristica_album('fear_of_a_blank_planet','atmosferico').
caracteristica_album('fear_of_a_blank_planet','complejo').
caracteristica_album('fear_of_a_blank_planet','experimental').
caracteristica_album('fear_of_a_blank_planet','melancolico').
caracteristica_album('fear_of_a_blank_planet','progresivo').
caracteristica_album('foo_fighters_1997','grunge').
caracteristica_album('foo_fighters_1997','hard_rock').
caracteristica_album('foo_fighters_1997','post_grunge').
caracteristica_album('foo_fighters_1997','punk_rock').
caracteristica_album('foo_fighters_1997','rock_alternativo').
caracteristica_album('foreigner_1984','rock').
caracteristica_album('genesis_1973','rock_progresivo').
caracteristica_album('green_day_1994','pop_punk').
caracteristica_album('green_day_1994','punk_rock').
caracteristica_album('green_day_1994','skate_punk').
caracteristica_album('guns_n_roses_1991','art_rock').
caracteristica_album('guns_n_roses_1991','glam_metal').
caracteristica_album('guns_n_roses_1991','hard_rock').
caracteristica_album('guns_n_roses_1991','heavy_metal').
caracteristica_album('helloween_1988','power_metal').
caracteristica_album('images_and_words','complejo').
caracteristica_album('images_and_words','melodico').
caracteristica_album('images_and_words','metal_progresivo').
caracteristica_album('images_and_words','progresivo').
caracteristica_album('images_and_words','tecnico').
caracteristica_album('in_absentia','atmosferico').
caracteristica_album('in_absentia','melancolico').
caracteristica_album('in_absentia','melodico').
caracteristica_album('in_absentia','progresivo').
caracteristica_album('in_the_court_of_the_crimson_king','atmosferico').
caracteristica_album('in_the_court_of_the_crimson_king','epico').
caracteristica_album('in_the_court_of_the_crimson_king','experimental').
caracteristica_album('in_the_court_of_the_crimson_king','melancolico').
caracteristica_album('in_the_court_of_the_crimson_king','progresivo').
caracteristica_album('in_utero','agresivo').
caracteristica_album('in_utero','energetico').
caracteristica_album('in_utero','experimental').
caracteristica_album('in_utero','melancolico').
caracteristica_album('incubus_1999','funk_rock').
caracteristica_album('incubus_1999','metal_alternativo').
caracteristica_album('incubus_1999','nu_metal').
caracteristica_album('incubus_1999','rock_alternativo').
caracteristica_album('jethro_tull_1971','folk_rock').
caracteristica_album('jethro_tull_1971','hard_rock').
caracteristica_album('jethro_tull_1971','rock_progresivo').
caracteristica_album('journey_1981','rock').
caracteristica_album('kansas_1977','hard_rock').
caracteristica_album('kansas_1977','progressive_pop').
caracteristica_album('kansas_1977','rock_progresivo').
caracteristica_album('killswitch_engage_2004','metalcore_melodico').
caracteristica_album('korn_1998','metal_alternativo').
caracteristica_album('korn_1998','nu_metal').
caracteristica_album('la_ley_1995','dark_wave').
caracteristica_album('la_ley_1995','rock_alternativo').
caracteristica_album('la_ley_1995','rock_gotico').
caracteristica_album('la_renga_1996','hard_rock').
caracteristica_album('lateralus','art_rock').
caracteristica_album('lateralus','atmosferico').
caracteristica_album('lateralus','complejo').
caracteristica_album('lateralus','experimental').
caracteristica_album('lateralus','metal_alternativo').
caracteristica_album('lateralus','metal_progresivo').
caracteristica_album('lateralus','pesado').
caracteristica_album('lateralus','progresivo').
caracteristica_album('lateralus','rock_progresivo').
caracteristica_album('led_zeppelin_1971','blues_rock').
caracteristica_album('led_zeppelin_1971','folk').
caracteristica_album('led_zeppelin_1971','hard_rock').
caracteristica_album('linkin_park_2000','nu_metal').
caracteristica_album('linkin_park_2000','rap_metal').
caracteristica_album('linkin_park_2000','rap_rock').
caracteristica_album('lorna_shore_2022','blackened_death_metal').
caracteristica_album('lorna_shore_2022','deathcore').
caracteristica_album('lorna_shore_2022','metal_sinfonico').
caracteristica_album('los_bunkers_2005','predominio_tonalidades_menores').
caracteristica_album('los_fabulosos_cadillacs_1993','reggae').
caracteristica_album('los_fabulosos_cadillacs_1993','salsa').
caracteristica_album('los_fabulosos_cadillacs_1993','samba').
caracteristica_album('los_fabulosos_cadillacs_1993','ska').
caracteristica_album('los_jaivas_1981','folk_rock').
caracteristica_album('los_jaivas_1981','fusion_latinoamericana').
caracteristica_album('los_jaivas_1981','musica_andina').
caracteristica_album('los_jaivas_1981','rock_opera').
caracteristica_album('los_jaivas_1981','rock_progresivo').
caracteristica_album('los_prisioneros_1990','synthpop').
caracteristica_album('los_tres_1995','blues_rock').
caracteristica_album('los_tres_1995','pop_rock').
caracteristica_album('los_tres_1995','rock_and_roll').
caracteristica_album('los_tres_1995','rockabilly').
caracteristica_album('lucybell_1995','dark_wave').
caracteristica_album('lucybell_1995','noise_pop').
caracteristica_album('lucybell_1995','rock_alternativo').
caracteristica_album('mago_de_oz_2000','folk_metal').
caracteristica_album('master_of_puppets','agresivo').
caracteristica_album('master_of_puppets','complejo').
caracteristica_album('master_of_puppets','energetico').
caracteristica_album('master_of_puppets','pesado').
caracteristica_album('master_of_puppets','tecnico').
caracteristica_album('mastodon_2009','metal_progresivo').
caracteristica_album('metropolis_pt2','complejo').
caracteristica_album('metropolis_pt2','epico').
caracteristica_album('metropolis_pt2','melodico').
caracteristica_album('metropolis_pt2','progresivo').
caracteristica_album('metropolis_pt2','tecnico').
caracteristica_album('motorhead_1980','hard_rock').
caracteristica_album('motorhead_1980','heavy_metal').
caracteristica_album('motorhead_1980','speed_metal').
caracteristica_album('muse_2003','art_rock').
caracteristica_album('muse_2003','hard_rock').
caracteristica_album('muse_2003','rock_alternativo').
caracteristica_album('muse_2003','rock_progresivo').
caracteristica_album('nevermind','agresivo').
caracteristica_album('nevermind','energetico').
caracteristica_album('nevermind','grunge').
caracteristica_album('nevermind','melancolico').
caracteristica_album('nevermind','melodico').
caracteristica_album('nevermind','rock_alternativo').
caracteristica_album('nightwish_2004','metal_sinfonico').
caracteristica_album('nightwish_2004','power_metal').
caracteristica_album('oceano_2009','deathcore').
caracteristica_album('ozzy_osbourne_1980','heavy_metal').
caracteristica_album('painkiller','agresivo').
caracteristica_album('painkiller','energetico').
caracteristica_album('painkiller','epico').
caracteristica_album('painkiller','heavy_metal').
caracteristica_album('painkiller','pesado').
caracteristica_album('painkiller','speed_metal').
caracteristica_album('painkiller','tecnico').
caracteristica_album('paramore_2007','emo').
caracteristica_album('paramore_2007','pop_punk').
caracteristica_album('paramore_2007','pop_rock').
caracteristica_album('paramore_2007','power_pop').
caracteristica_album('paramore_2007','rock_alternativo').
caracteristica_album('peace_sells','agresivo').
caracteristica_album('peace_sells','energetico').
caracteristica_album('peace_sells','pesado').
caracteristica_album('peace_sells','tecnico').
caracteristica_album('placebo_1998','britpop').
caracteristica_album('placebo_1998','glam_rock').
caracteristica_album('placebo_1998','rock_alternativo').
caracteristica_album('powerslave','energetico').
caracteristica_album('powerslave','epico').
caracteristica_album('powerslave','melodico').
caracteristica_album('powerslave','pesado').
caracteristica_album('powerslave','tecnico').
caracteristica_album('queen_1975','avant_pop').
caracteristica_album('queen_1975','hard_rock').
caracteristica_album('queen_1975','heavy_metal').
caracteristica_album('queen_1975','pop').
caracteristica_album('queen_1975','rock_progresivo').
caracteristica_album('queen_1975','symphonic_rock').
caracteristica_album('radiohead_1997','art_rock').
caracteristica_album('radiohead_1997','post_britpop').
caracteristica_album('radiohead_1997','rock_alternativo').
caracteristica_album('rata_blanca_1990','hard_rock').
caracteristica_album('rata_blanca_1990','heavy_metal').
caracteristica_album('red','complejo').
caracteristica_album('red','experimental').
caracteristica_album('red','pesado').
caracteristica_album('red','progresivo').
caracteristica_album('red_hot_chili_peppers_1999','funk_rock').
caracteristica_album('red_hot_chili_peppers_1999','rock_alternativo').
caracteristica_album('rhapsody_of_fire_1998','metal_neoclasico').
caracteristica_album('rhapsody_of_fire_1998','power_metal_sinfonico').
caracteristica_album('ride_the_lightning','agresivo').
caracteristica_album('ride_the_lightning','heavy_metal').
caracteristica_album('ride_the_lightning','melodico').
caracteristica_album('ride_the_lightning','pesado').
caracteristica_album('ride_the_lightning','tecnico').
caracteristica_album('ride_the_lightning','thrash_metal').
caracteristica_album('rush_1981','hard_rock').
caracteristica_album('rush_1981','rock_progresivo').
caracteristica_album('rust_in_peace','agresivo').
caracteristica_album('rust_in_peace','complejo').
caracteristica_album('rust_in_peace','energetico').
caracteristica_album('rust_in_peace','heavy_metal').
caracteristica_album('rust_in_peace','pesado').
caracteristica_album('rust_in_peace','tecnico').
caracteristica_album('rust_in_peace','thrash_metal').
caracteristica_album('rust_in_peace','thrash_metal_tecnico').
caracteristica_album('sabaton_2012','power_metal').
caracteristica_album('scorpions_1984','glam_metal').
caracteristica_album('scorpions_1984','hard_rock').
caracteristica_album('scorpions_1984','heavy_metal').
caracteristica_album('sepultura_1996','groove_metal').
caracteristica_album('sepultura_1996','nu_metal').
caracteristica_album('sinergia_2007','funk_metal').
caracteristica_album('sinergia_2007','metal_alternativo').
caracteristica_album('sinergia_2007','nu_metal').
caracteristica_album('slaughter_to_prevail_2021','deathcore').
caracteristica_album('slaughter_to_prevail_2021','nu_metal').
caracteristica_album('slayer_1986','thrash_metal').
caracteristica_album('slipknot_2001','groove_metal').
caracteristica_album('slipknot_2001','nu_metal').
caracteristica_album('soda_stereo_1990','hard_rock').
caracteristica_album('soda_stereo_1990','rock_alternativo').
caracteristica_album('sonata_arctica_1999','power_metal').
caracteristica_album('soundgarden_1994','doom_metal').
caracteristica_album('soundgarden_1994','grunge').
caracteristica_album('soundgarden_1994','hard_rock').
caracteristica_album('soundgarden_1994','metal_alternativo').
caracteristica_album('soundgarden_1994','rock_psicodelico').
caracteristica_album('soundgarden_1994','stoner_rock').
caracteristica_album('stone_temple_pilots_1992','grunge').
caracteristica_album('stone_temple_pilots_1992','hard_rock').
caracteristica_album('stone_temple_pilots_1992','metal_alternativo').
caracteristica_album('stone_temple_pilots_1992','rock_alternativo').
caracteristica_album('stratovarius_1997','metal_neoclasico').
caracteristica_album('stratovarius_1997','power_metal').
caracteristica_album('suicide_silence_2007','deathcore').
caracteristica_album('system_of_a_down_2001','metal_alternativo').
caracteristica_album('system_of_a_down_2001','nu_metal').
caracteristica_album('temple_of_the_dog_1991','grunge').
caracteristica_album('ten','energetico').
caracteristica_album('ten','grunge').
caracteristica_album('ten','hard_rock').
caracteristica_album('ten','melancolico').
caracteristica_album('ten','melodico').
caracteristica_album('ten','rock_alternativo').
caracteristica_album('ten_thousand_days','atmosferico').
caracteristica_album('ten_thousand_days','complejo').
caracteristica_album('ten_thousand_days','experimental').
caracteristica_album('ten_thousand_days','pesado').
caracteristica_album('ten_thousand_days','progresivo').
caracteristica_album('the_dark_side_of_the_moon','atmosferico').
caracteristica_album('the_dark_side_of_the_moon','experimental').
caracteristica_album('the_dark_side_of_the_moon','progresivo').
caracteristica_album('the_dark_side_of_the_moon','psicodelico').
caracteristica_album('the_killers_2004','art_rock').
caracteristica_album('the_killers_2004','dance_rock').
caracteristica_album('the_killers_2004','new_wave').
caracteristica_album('the_killers_2004','post_punk_revival').
caracteristica_album('the_killers_2004','rock_alternativo').
caracteristica_album('the_killers_2004','synthpop').
caracteristica_album('the_number_of_the_beast','energetico').
caracteristica_album('the_number_of_the_beast','epico').
caracteristica_album('the_number_of_the_beast','heavy_metal').
caracteristica_album('the_number_of_the_beast','melodico').
caracteristica_album('the_number_of_the_beast','pesado').
caracteristica_album('the_offspring_1998','pop_punk').
caracteristica_album('the_offspring_1998','punk_rock').
caracteristica_album('the_offspring_1998','skate_punk').
caracteristica_album('the_smashing_pumpkins_1993','grunge').
caracteristica_album('the_smashing_pumpkins_1993','hard_rock').
caracteristica_album('the_smashing_pumpkins_1993','indie_rock').
caracteristica_album('the_smashing_pumpkins_1993','metal_alternativo').
caracteristica_album('the_smashing_pumpkins_1993','rock_alternativo').
caracteristica_album('toto_1982','aor').
caracteristica_album('toto_1982','hard_rock').
caracteristica_album('toto_1982','pop_rock').
caracteristica_album('toto_1982','r_b').
caracteristica_album('toto_1982','soft_rock').
caracteristica_album('trivium_2008','metal_progresivo').
caracteristica_album('trivium_2008','metalcore').
caracteristica_album('trivium_2008','thrash_metal').
caracteristica_album('vs','agresivo').
caracteristica_album('vs','energetico').
caracteristica_album('vs','melodico').
caracteristica_album('whitechapel_2019','deathcore').
caracteristica_album('whitechapel_2019','groove_metal').
caracteristica_album('whitechapel_2019','metal_progresivo').
caracteristica_album('whitesnake_1987','glam_metal').
caracteristica_album('whitesnake_1987','hard_rock').
caracteristica_album('whitesnake_1987','heavy_metal').
caracteristica_album('wish_you_were_here','art_rock').
caracteristica_album('wish_you_were_here','atmosferico').
caracteristica_album('wish_you_were_here','experimental').
caracteristica_album('wish_you_were_here','melancolico').
caracteristica_album('wish_you_were_here','progresivo').
caracteristica_album('wish_you_were_here','psicodelico').
caracteristica_album('wish_you_were_here','rock_experimental').
caracteristica_album('wish_you_were_here','rock_progresivo').

% Las etiquetas son positivas: ausencia de balada no afirma que no lo sea.
balada(Artista, Titulo) :-
    e2_canciones(_, Artista, _, Titulo, _, _, Rasgos), member(balada, Rasgos).

% Misma fórmula que Python: géneros comunes + país, exige algún género.
similitud(A, B, Puntos, Evidencia) :-
    artista(A), artista(B), A \= B,
    findall(genero(G), (genero(A,G), genero(B,G)), Repetidos),
    sort(Repetidos, Generos), Generos \= [],
    (pais(A,P), pais(B,P) -> Extra = [pais(P)]; Extra = []),
    append(Generos, Extra, Evidencia), length(Evidencia, Puntos).

