# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


la_1 = Channel.create(name: 'Tve', picture: 'tve.png')
la_2 = Channel.create(name: 'La 2', picture: 'tve2.png')
la_3 = Channel.create(name: 'Antena 3', picture: 'antena_3.jpg')
la_4 = Channel.create(name: 'Cuatro', picture: 'cuatro.jpg')
la_5 = Channel.create(name: 'Telecinco', picture: 'telecinco.png')
la_6 = Channel.create(name: 'La Sexta', picture: 'lasexta.jpg')


program1_1 = Program.create(name: 'Los Desayunos de TVE', picture: 'desayunos.jpg', genre: "politica", website: 'http://www.rtve.es/noticias/los-desayunos-de-tve/')
program1_2 = Program.create(name: 'La mañana', picture: 'la_manana.png', genre: "social", website: 'http://www.rtve.es/television/la-manana-de-la-1/')
program1_3 = Program.create(name: 'Corazón', picture: 'corazon.jpg', genre: "corazon", website: 'http://www.rtve.es/alacarta/videos/corazon/')
program1_4 = Program.create(name: 'Telediario', picture: 'telediario.jpg', genre: "noticias", website: 'http://www.rtve.es/')
program1_5 = Program.create(name: 'España Directo', picture: 'esp_directo.jpg', genre: "social", website: 'http://www.rtve.es/television/espana-directo/')
program1_6 = Program.create(name: 'Aguila Roja', picture: 'aguila_roja.jpg', genre: "serie", website: 'http://www.rtve.es/television/aguila-roja/')
program1_7 = Program.create(name: 'Noticias 24h', picture: '24noticias.jpg', genre: "noticias", website: 'http://www.rtve.es/alacarta/videos/noticias-24-horas/')


program2_1 = Program.create(name: 'Aqui hay trabajo', picture: 'aqui_trabajo.jpg', genre: "show", website: 'http://aquihaytrabajo.rtve.es/')
program2_2 = Program.create(name: 'La aventura del saber', picture: 'aventura_del_saber.png', genre: "concurso", website: 'http://www.rtve.es/television/la-aventura-del-saber/')
program2_3 = Program.create(name: 'La ciudad de las hormigas', picture: 'ciudad_hormigas.png', genre: "documental", website: 'https://www.youtube.com/watch?v=scUah3hQWXM')
program2_4 = Program.create(name: 'Para todos La 2', picture: 'para_todos_2.jpg', genre: "social", website: 'http://www.rtve.es/television/para-todos-la-2/')
program2_5 = Program.create(name: 'Amar en tiempos revueltos', picture: 'amar_en_tiempos.jpg', genre: "serie", website: 'http://www.rtve.es/television/amarentiemposrevueltos/2008-2012.shtml')
program2_6 = Program.create(name: 'Saber y Ganar', picture: 'saber_ganar.jpg', genre: "concurso", website: 'http://www.rtve.es/television/saber-y-ganar/')
program2_7 = Program.create(name: 'Grandes Documentales', picture: 'grandes_documentales.jpg', genre: "documental", website: 'http://www.rtve.es/alacarta/videos/grandes-documentales/')
program2_8 = Program.create(name: 'Docufilia', picture: 'docufilia.jpg', genre: "documental", website: 'http://www.rtve.es/alacarta/videos/docufilia/')
program2_9 = Program.create(name: 'La tragedia electrónica', picture: 'tragedia_electronica.jpg', genre: "documental", website: 'http://www.rtve.es/alacarta/videos/documentos-tv/documentos-tv-tragedia-electronica/2593274/')
program2_10 = Program.create(name: 'Apocalipsis: Primera Guerra Mundial', picture: 'apocalipsis_guerra.jpg', genre: "documental", website: 'http://nationalgeographic.es/national-geographic-channel/apocalipsis-la-primera-guerra-mundial-1406539203312861763663')
program2_11 = Program.create(name: 'Vicky Cristina Barcelona', picture: 'vicky_cristina_barcelona.jpeg', genre: "cine", website: 'http://www.filmaffinity.com/es/film546027.html')


program3_1 = Program.create(name: 'Espejo Publico', picture: 'espejo_publico.jpg', genre: "social", website: 'http://www.antena3.com/programas/espejo-publico/')
program3_2 = Program.create(name: 'Karlos Arguiñano en tu cocina', picture: 'en_tu_cocina.jpg', genre: "cocina", website: 'http://www.antena3.com/programas/karlos-arguinano/')
program3_3 = Program.create(name: 'La Ruleta de la Suerte', picture: 'ruleta.jpg', genre: "concurso", website: 'http://www.antena3.com/programas/la-ruleta-de-la-suerte/')
program3_4 = Program.create(name: 'Los Simpsons', picture: 'simpsons.gif', genre: "serie", website: 'http://www.antena3.com/series/los-simpson/')
program3_5 = Program.create(name: 'Antena 3 Noticias', picture: 'a3_noticias.png', genre: "noticias", website: 'http://www.antena3.com/noticias/')
program3_6 = Program.create(name: 'Amar es para siempre', picture: 'amar_siempre.jpg', genre: "serie", website: 'http://www.antena3.com/series/amar/')
program3_7 = Program.create(name: 'El Secreto del Puente Viejo', picture: 'puente_viejo.jpg', genre: "serie", website: 'http://www.antena3.com/series/el-secreto-de-puente-viejo/')
program3_8 = Program.create(name: 'Ahora Caigo', picture: 'ahora_caigo.jpg', genre: "concurso", website: 'http://www.antena3.com/programas/ahora-caigo/')
program3_9 = Program.create(name: 'Boom!', picture: 'boom.jpg', genre: "concurso", website: 'http://www.antena3.com/programas/boom/')
program3_10 = Program.create(name: 'El Hormiguero', picture: 'hormiguero.jpg', genre: "show", website: 'http://www.antena3.com/programas/el-hormiguero/')
program3_11 = Program.create(name: 'Star Trek 2009', picture: 'star_trek.jpg', genre: "cine", website: 'http://www.filmaffinity.com/es/film138466.html')


program4_1 = Program.create(name: 'El encantador de perros', picture: 'encantador_perros.jpg', genre: "show", website: 'http://www.cuatro.com/etiqueta/el_encantador_de_perros/')
program4_2 = Program.create(name: 'Alerta Cobra', picture: 'alerta_cobra.jpg', genre: "serie", website: 'http://www.cuatro.com/alerta-cobra/mejores-fotos-decimotercera-temporada_4_788610006.html')
program4_3 = Program.create(name: 'Las mañanas de cuatro', picture: 'mananas_cuatro.jpg', genre: "social", website: 'http://www.cuatro.com/las-mananas-de-cuatro/')
program4_4 = Program.create(name: 'Noticias Cuatro', picture: 'noticias_cuatro.jpg', genre: "noticias", website: 'http://www.cuatro.com/noticias/')
program4_5 = Program.create(name: 'Deportes Cuatro', picture: 'deportes_cuatro.jpg', genre: "deportes", website: 'http://www.cuatro.com/noticias/')
program4_6 = Program.create(name: 'Castle', picture: 'castle.jpg', genre: "serie", website: 'http://www.cuatro.com/castle/')
program4_7 = Program.create(name: 'Hawai 5.0', picture: 'hawai.jpg', genre: "serie", website: 'http://www.cuatro.com/etiqueta/hawai_5-0/')
program4_8 = Program.create(name: 'Hermano mayor', picture: 'hermano_mayor.jpg', genre: "show", website: 'http://www.cuatro.com/hermano-mayor/')
program4_9 = Program.create(name: 'Cuarto Milenio', picture: 'cuarto_milenio.jpg', genre: "show", website: 'http://www.cuatro.com/cuarto-milenio/')
 

program5_1 = Program.create(name: 'Ana Rosa', picture: 'ana_rosa.png', genre: "corazon", website: 'http://www.telecinco.es/elprogramadeanarosa/')
program5_2 = Program.create(name: 'Mujeres y Hombres y Viceversa', picture: 'menan.png', genre: "reality", website: 'http://www.telecinco.es/mujeresyhombres/')
program5_3 = Program.create(name: 'Robin Food', picture: 'robin_food.jpg', genre: "cocina", website: 'http://www.telecinco.es/robinfood/')
program5_4 = Program.create(name: 'Informativos Telecinco', picture: 'informativos_telecinco.jpg', genre: "noticias", website: 'http://www.telecinco.es/informativos/')
program5_5 = Program.create(name: 'Salvame', picture: 'salvame.jpg', genre: "corazon", website: 'http://www.telecinco.es/salvame/')
program5_6 = Program.create(name: 'Pasapalabra', picture: 'pasapalabra.jpg', genre: "concurso", website: 'http://www.telecinco.es/pasapalabra/')
program5_7 = Program.create(name: 'Gran Hermano', picture: 'gran_hermano.png', genre: "show", website: 'http://www.telecinco.es/granhermano/')
program5_8 = Program.create(name: 'Salvame Deluxe', picture: 'deluxe.png', genre: "corazon", website: 'http://www.telecinco.es/salvamedeluxe/')


program6_1 = Program.create(name: 'Crimenes Imperfectos', picture: 'crimenes_imperfectos.jpg', genre: "documental", website: 'hhttp://www.lasexta.com/programacion/')
program6_2 = Program.create(name: 'Investigadores Forenses', picture: 'investigadores_forenses.jpg', genre: "documental", website: 'http://www.lasexta.com/programacion/')
program6_3 = Program.create(name: 'Informe Criminal', picture: 'informe_criminal.jpg', genre: "documental", website: 'http://www.lasexta.com/programacion/')
program6_4 = Program.create(name: 'Al Rojo Vivo', picture: 'rojo_vivo.jpg', genre: "politica", website: 'http://www.lasexta.com/programas/al-rojo-vivo/')
program6_5 = Program.create(name: 'La Sexta Noticias', picture: 'sexta_noticias.png', genre: "noticias", website: 'http://www.lasexta.com/noticias/')
program6_6 = Program.create(name: 'Zapeando', picture: 'zapeando.jpg', genre: "show", website: 'http://www.lasexta.com/programas/zapeando/')
program6_7 = Program.create(name: 'Mas vale tarde', picture: 'mas-vale-tarde2.jpg', genre: "politica", website: 'http://www.lasexta.com/programas/mas-vale-tarde/')
program6_8 = Program.create(name: 'El Intermedio', picture: 'intermedio.jpg', genre: "politica", website: 'http://www.lasexta.com/programas/el-intermedio/')
program6_9 = Program.create(name: 'Jugones', picture: 'jugones.jpg', genre: "deportes", website: 'http://deportes.atresmedia.com/el-chiringuito-de-jugones/')








episode1_1 = program1_1.episodes.create channel: la_1, showed_at:'09:00:00', duration: '1'
episode1_2 = program1_2.episodes.create channel: la_1, showed_at:'11:00:00', duration: '1'
episode1_3 = program1_3.episodes.create channel: la_1, showed_at:'13:00:00', duration: '1'
episode1_4 = program1_4.episodes.create channel: la_1, showed_at:'15:00:00', duration: '1'
episode1_5 = program1_5.episodes.create channel: la_1, showed_at:'18:00:00', duration: '1'
episode1_6 = program2_6.episodes.create channel: la_1, showed_at:'20:00:00', duration: '1'
episode1_7 = program1_4.episodes.create channel: la_1, showed_at:'21:00:00', duration: '1'
episode1_8 = program1_6.episodes.create channel: la_1, showed_at:'22:00:00', duration: '1'
episode1_9 = program1_7.episodes.create channel: la_1, showed_at:'01:00:00', duration: '1'


episode2_1 = program2_1.episodes.create channel: la_2, showed_at:'09:00:00', duration: '1'
episode2_2 = program2_2.episodes.create channel: la_2, showed_at:'10:00:00', duration: '1'
episode2_3 = program2_3.episodes.create channel: la_2, showed_at:'11:00:00', duration: '1'
episode2_4 = program2_4.episodes.create channel: la_2, showed_at:'12:00:00', duration: '1'
episode2_5 = program2_5.episodes.create channel: la_2, showed_at:'14:00:00', duration: '1'
episode2_6 = program2_6.episodes.create channel: la_2, showed_at:'16:00:00', duration: '1'
episode2_7 = program2_7.episodes.create channel: la_2, showed_at:'17:00:00', duration: '1'
episode2_8 = program2_8.episodes.create channel: la_2, showed_at:'18:00:00', duration: '1'
episode2_9 = program2_9.episodes.create channel: la_2, showed_at:'20:00:00', duration: '1'
episode2_10 = program2_10.episodes.create channel: la_2, showed_at:'22:00:00', duration: '1'
episode2_11 = program2_11.episodes.create channel: la_2, showed_at:'00:00:00', duration: '1'


episode3_1 = program3_1.episodes.create channel: la_3, showed_at:'9:00:00', duration: '1'
episode3_2 = program3_2.episodes.create channel: la_3, showed_at:'12:00:00', duration: '1'
episode3_3 = program3_3.episodes.create channel: la_3, showed_at:'13:00:00', duration: '1'
episode3_4 = program3_4.episodes.create channel: la_3, showed_at:'14:00:00', duration: '1'
episode3_5 = program3_5.episodes.create channel: la_3, showed_at:'15:00:00', duration: '1'
episode3_6 = program3_6.episodes.create channel: la_3, showed_at:'16:00:00', duration: '1'
episode3_7 = program3_7.episodes.create channel: la_3, showed_at:'17:00:00', duration: '1'
episode3_8 = program3_8.episodes.create channel: la_3, showed_at:'18:00:00', duration: '1'
episode3_9 = program3_9.episodes.create channel: la_3, showed_at:'20:00:00', duration: '1'
episode3_10 = program3_5.episodes.create channel: la_3, showed_at:'21:00:00', duration: '1'
episode3_11 = program3_10.episodes.create channel: la_3, showed_at:'22:00:00', duration: '1'
episode3_12 = program3_11.episodes.create channel: la_3, showed_at:'23:00:00', duration: '1'


episode4_1 = program4_1.episodes.create channel: la_4, showed_at:'9:00:00', duration: '1'
episode4_2 = program4_2.episodes.create channel: la_4, showed_at:'10:00:00', duration: '1'
episode4_3 = program4_3.episodes.create channel: la_4, showed_at:'12:00:00', duration: '1'
episode4_4 = program4_4.episodes.create channel: la_4, showed_at:'14:00:00', duration: '1'
episode4_5 = program4_5.episodes.create channel: la_4, showed_at:'15:00:00', duration: '1'
episode4_6 = program4_6.episodes.create channel: la_4, showed_at:'16:00:00', duration: '1'
episode4_7 = program4_6.episodes.create channel: la_4, showed_at:'17:00:00', duration: '1'
episode4_8 = program4_7.episodes.create channel: la_4, showed_at:'18:00:00', duration: '1'
episode4_9 = program4_7.episodes.create channel: la_4, showed_at:'19:00:00', duration: '1'
episode4_10 = program4_4.episodes.create channel: la_4, showed_at:'20:00:00', duration: '1'
episode4_11 = program4_5.episodes.create channel: la_4, showed_at:'21:00:00', duration: '1'
episode4_12 = program4_8.episodes.create channel: la_4, showed_at:'22:00:00', duration: '1'
episode4_13 = program4_9.episodes.create channel: la_4, showed_at:'00:00:00', duration: '1'


episode5_1 = program5_1.episodes.create channel: la_5, showed_at:'9:00:00', duration: '1'
episode5_2 = program5_2.episodes.create channel: la_5, showed_at:'12:00:00', duration: '1'
episode5_3 = program5_3.episodes.create channel: la_5, showed_at:'14:00:00', duration: '1'
episode5_4 = program5_4.episodes.create channel: la_5, showed_at:'15:00:00', duration: '1'
episode5_5 = program5_5.episodes.create channel: la_5, showed_at:'16:00:00', duration: '1'
episode5_6 = program5_6.episodes.create channel: la_5, showed_at:'20:00:00', duration: '1'
episode5_7 = program5_4.episodes.create channel: la_5, showed_at:'21:00:00', duration: '1'
episode5_8 = program5_8.episodes.create channel: la_5, showed_at:'22:00:00', duration: '1'
episode5_9 = program5_7.episodes.create channel: la_5, showed_at:'01:00:00', duration: '1'


episode6_1 = program6_1.episodes.create channel: la_6, showed_at:'9:00:00', duration: '1'
episode6_2 = program6_2.episodes.create channel: la_6, showed_at:'11:00:00', duration: '1'
episode6_3 = program6_3.episodes.create channel: la_6, showed_at:'12:00:00', duration: '1'
episode6_4 = program6_4.episodes.create channel: la_6, showed_at:'13:00:00', duration: '1'
episode6_5 = program6_5.episodes.create channel: la_6, showed_at:'14:00:00', duration: '1'
episode6_6 = program6_6.episodes.create channel: la_6, showed_at:'15:00:00', duration: '1'
episode6_7 = program6_7.episodes.create channel: la_6, showed_at:'17:00:00', duration: '1'
episode6_8 = program6_5.episodes.create channel: la_6, showed_at:'20:00:00', duration: '1'
episode6_9 = program6_8.episodes.create channel: la_6, showed_at:'21:00:00', duration: '1'
episode6_10 = program6_4.episodes.create channel: la_6, showed_at:'22:00:00', duration: '1'
episode6_11 = program6_9.episodes.create channel: la_6, showed_at:'00:00:00', duration: '1'












