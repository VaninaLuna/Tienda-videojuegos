/*borrar la tabla si se repite, sino lo ignora*/
drop table if exists videojuego;

<--creacion de la primera tabla-->
create table videojuego(
    id int primary key auto_increment,
    nombre varchar(200) not null,
    descripcion varchar(3000),
    imagen_url varchar(500)
);

<--Insertar campos en la base de datos-->
insert into videojuego
(nombre,                descripcion,                                                                                                                       imagen_url) values
('Overwatch 2',           'Hero shooter, donde los jugadores se dividen en dos equipos y seleccionan uno de los más de 30 personajes héroes establecidos', 'https://i.blogs.es/888e91/1366_2000/1366_2000.jpeg'),
('Valorant',              'Juego de disparos en primera persona en el que dos equipos de cinco jugadores se enfrentan entre ellos. El objetivo es colocar un dispositivo llamado Spike en una zona concreta del mapa', 'https://depor.com/resizer/QL3696bAIRd1I-EIEMH7lWVC6YY=/580x330/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/7C3C5FFFAZFXBHH223MMJXVM5M.jpg' ),
('Fortnite', 'Juego online de disparos en tercera persona. Tiene dos modos de juego: Salvar al mundo y Battle Royale','https://i.blogs.es/318c17/fortnite-capitulo-4/1366_2000.jpeg'),
('CS','Se desarrolla en rondas en las cual un equipo de terroristas se enfrenta a un equipo de antiterroristas','https://i.blogs.es/2d7f2e/counter-strike-global-offensive/1366_2000.jpg'),
('Dota 2','Videojuego de arena de batalla en línea, en el que dos equipos de cinco jugadores compiten para destruir una gran estructura defendida por el equipo contrario, mientras defienden la suya','https://t.ctcdn.com.br/fAFnfmbpYla-klKNnuKw-RdAs50=/1400x788/smart/i242970.jpeg'),
('League of Legends','Juego de estrategia por equipos en el que dos equipos conformados por cinco poderosos campeones se enfrentan para destruir la base del otro.','https://www.dexerto.com/cdn-cgi/image/width=3840,quality=75,format=auto/https://editors.dexerto.com/wp-content/uploads/2023/01/14/New-league-of-legends-game-mode-2023.jpg'),
('Heroes of the Storm','Juego que gira en torno a un modo de combate cooperativo en línea de cinco contra cinco jugadores, con diversos mapas y heroes','https://leclaireur.fnac.com/wp-content/uploads/2022/07/fb-share-1fcc54becc.jpg');
