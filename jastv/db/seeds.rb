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




program6_1 = Program.create(name: 'La Sexta Noticias', picture: 'sexta_noticias.png', website: 'http://www.telecinco.es/informativos/')
program6_2 = Program.create(name: 'Jugones', picture: 'jugones.jpg', website: 'http://deportes.atresmedia.com/el-chiringuito-de-jugones/')
program6_3 = Program.create(name: 'Al Rojo Vivo', picture: 'rojo_vivo.jpg', website: 'http://www.lasexta.com/programas/al-rojo-vivo/')

program5_1 = Program.create(name: 'Mujeres y Hombres y Viceversa', picture: 'menan.png', website: 'http://www.telecinco.es/mujeresyhombres/')
program5_2 = Program.create(name: 'Salvame', picture: 'salvame.jpg', website: 'http://www.telecinco.es/salvame/')
program5_3 = Program.create(name: 'Salvame Deluxe', picture: 'deluxe.png', website: 'http://www.telecinco.es/salvamedeluxe/')
program5_4 = Program.create(name: 'Gran Hermano', picture: 'gran_hermano.png', website: 'http://www.telecinco.es/granhermano/')
program5_5 = Program.create(name: 'Ana Rosa', picture: 'ana_rosa.png', website: 'http://www.telecinco.es/elprogramadeanarosa/')
program5_6 = Program.create(name: 'Informativos Telecinco', picture: 'informativos_telecinco.jpg', website: 'http://www.telecinco.es/informativos/')

program4_1 = Program.create(name: 'Noticias Cuatro', picture: 'noticias_cuatro.jpg', website: 'http://www.cuatro.com/noticias/')
program4_2 = Program.create(name: 'Deportes Cuatro', picture: 'deportes_cuatro.jpg', website: 'http://www.cuatro.com/deportes/')
program4_3 = Program.create(name: 'Hermano mayor', picture: 'hermano_mayor.jpg', website: 'http://www.cuatro.com/hermano-mayor/')
program4_4 = Program.create(name: 'Cuarto Milenio', picture: 'cuarto_milenio.jpg', website: 'http://www.cuatro.com/cuarto-milenio/')

program3_1 = Program.create(name: 'Los Simpsons', picture: 'simpsons.gif', website: 'http://www.antena3.com/series/los-simpson/')
program3_2 = Program.create(name: 'Antena 3 Noticias', picture: 'a3_noticias.png', website: 'http://www.antena3.com/noticias/')
program3_3 = Program.create(name: 'El Hormiguero 2.0', picture: 'hormiguero.jpg', website: 'http://www.antena3.com/programas/el-hormiguero/')

program1_1 = Program.create(name: 'Telediario', picture: 'telediario.jpg', website: 'http://www.rtve.es/')
program1_2 = Program.create(name: 'Corazón', picture: 'corazon.jpg', website: 'http://www.rtve.es/alacarta/videos/corazon/')


episode6_1 = program6_1.episodes.create channel: la_6, showed_at:'', duration: ''
episode6_2 = program6_2.episodes.create channel: la_6, showed_at:'', duration: ''
episode6_3 = program6_2.episodes.create channel: la_6, showed_at:'', duration: ''

episode5_1 = program5_1.episodes.create channel: la_5, showed_at:'', duration: ''
episode5_2 = program5_2.episodes.create channel: la_5, showed_at:'', duration: ''
episode5_3 = program5_3.episodes.create channel: la_5, showed_at:'', duration: ''
episode5_4 = program5_4.episodes.create channel: la_5, showed_at:'', duration: ''
episode5_5 = program5_5.episodes.create channel: la_5, showed_at:'', duration: ''
episode5_6 = program5_1.episodes.create channel: la_5, showed_at:'', duration: ''

episode4_1 = program4_1.episodes.create channel: la_4, showed_at:'', duration: ''
episode4_2 = program4_2.episodes.create channel: la_4, showed_at:'', duration: ''
episode4_3 = program4_3.episodes.create channel: la_4, showed_at:'', duration: ''
episode4_4 = program4_4.episodes.create channel: la_4, showed_at:'', duration: ''

episode3_1 = program3_1.episodes.create channel: la_3, showed_at:'', duration: ''
episode3_2 = program3_2.episodes.create channel: la_3, showed_at:'', duration: ''
episode3_3 = program3_3.episodes.create channel: la_3, showed_at:'', duration: ''

episode1_1 = program1_1.episodes.create channel: la_1, showed_at:'', duration: ''
episode1_2 = program1_2.episodes.create channel: la_1, showed_at:'', duration: ''







