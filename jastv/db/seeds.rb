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



program6_1 = Program.create(name: 'La Sexta Noticias', channel_id: '6', picture: 'sexta_noticias.png', duration: '60', website: 'http://www.telecinco.es/informativos/')
program6_2 = Program.create(name: 'Jugones', channel_id: '6', picture: 'jugones.jpg', duration: '180', website: 'http://deportes.atresmedia.com/el-chiringuito-de-jugones/')
program6_3 = Program.create(name: 'Al Rojo Vivo', channel_id: '6', picture: 'rojo_vivo.jpg', duration: '180', website: 'http://www.lasexta.com/programas/al-rojo-vivo/')

program5_1 = Program.create(name: 'Mujeres y Hombres y Viceversa', channel_id: '5', picture: 'menan.png', duration: '120', website: 'http://www.telecinco.es/mujeresyhombres/')
program5_2 = Program.create(name: 'Salvame', channel_id: '5', picture: 'salvame.jpg', duration: '320', website: 'http://www.telecinco.es/salvame/')
program5_3 = Program.create(name: 'Salvame Deluxe', channel_id: '5', picture: 'deluxe.png', duration: '180', website: 'http://www.telecinco.es/salvamedeluxe/')
program5_4 = Program.create(name: 'Gran Hermano', channel_id: '5', picture: 'gran_hermano.png', duration: '180', website: 'http://www.telecinco.es/granhermano/')
program5_5 = Program.create(name: 'Ana Rosa', channel_id: '5', picture: 'ana_rosa.png', duration: '320', website: 'http://www.telecinco.es/elprogramadeanarosa/')
program5_1 = Program.create(name: 'Informativos Telecinco', channel_id: '5', picture: 'informativos_telecinco.jpg',duration: '60', website: 'http://www.telecinco.es/informativos/')

program4_1 = Program.create(name: 'Noticias Cuatro', channel_id: '4', picture: 'noticias_cuatro.jpg', duration: '30', website: 'http://www.cuatro.com/noticias/')
program4_2 = Program.create(name: 'Deportes Cuatro', channel_id: '4', picture: 'deportes_cuatro.jpg', duration: '30', website: 'http://www.cuatro.com/deportes/')
program4_3 = Program.create(name: 'Hermano mayor', channel_id: '4', picture: 'hermano_mayor.jpg', duration: '120', website: 'http://www.cuatro.com/hermano-mayor/')
program4_4 = Program.create(name: 'Cuarto Milenio', channel_id: '4', picture: 'cuarto_milenio.jpg', duration: '180', website: 'http://www.cuatro.com/cuarto-milenio/')

program3_1 = Program.create(name: 'Los Simpsons', channel_id: '3', picture: 'simpsons.gif', duration: '30', website: 'http://www.antena3.com/series/los-simpson/')
program3_2 = Program.create(name: 'Antena 3 Noticias', channel_id: '3', picture: 'a3_noticias.png', duration: '60', website: 'http://www.antena3.com/noticias/')
program3_3 = Program.create(name: 'El Hormiguero 2.0', channel_id: '3', picture: 'hormiguero.jpg', duration: '60', website: 'http://www.antena3.com/programas/el-hormiguero/')

program1_1 = Program.create(name: 'Telediario', channel_id: '1', picture: 'telediario.jpg',duration: '60', website: 'http://www.rtve.es/')
program1_2 = Program.create(name: 'Corazón', channel_id: '1', picture: 'corazon.jpg', duration: '30', website: 'http://www.rtve.es/alacarta/videos/corazon/')










