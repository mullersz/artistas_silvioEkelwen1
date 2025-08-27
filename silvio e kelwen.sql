Create database musicas;
use musicas;

create table tb_artistas(
id_artistas int primary key,
nm_artistas varchar(45)
);
create table tb_albuns(
id_albuns varchar(45),
nm_albuns int,
dt_lancamento date
);

create table tb_musica(
id_musicas varchar(45),
nm_musicas int
);




insert into tb_artistas(id_artistas, nm_artistas)  values
(1,'BK','Icarus','2022', 'luzes', 'nome nas ruas', 'só me ligar', 'músicas de amor nunca mais', 'amanhecer', 'lugar na mesa', 'tudo mudou e nada mudou', 'luta e lucro', 'se eu não lembrar'),
(1, 'BK', 'Diamantes,lágrimas e rosto para esquecer', '2025', ' só eu e sei', 'só quero ver', 'da madrugada', 'não adianta chorar', 'medo de mim'),
(1, 'BK', 'castelo e ruinas', '2016', 'quadros', 'sigo na sombra', 'caminhos', 'visão ampla', 'o que sobra disso tudo'),
(2, 'Playboi Carti','Music','2025','Crime','EVILJ0RDAN','SPICY','COBRA','KETAMINE'),
(2,'Playboi Carti','Whole Lotta Red','2020','Rockstar Made','Go2DamMoon','New Tank','Sky'),
(2,'Playboi Carti','Die Lit','2018','R.I.P','Shoota','Old Money','Right Now','Home'),
(3,'Travis Scott','Astroworld','2018','CAROUSEL','SICKO MODE','5% TINT','BUTTERFLY EFFECT','Yosemite'),
(3,'Travis Scott','Rodeo','2015','Pornography','90210','Wasted','Pray 4 Love','3500'),
(3,'Travis Scott','JackBoys','2019','HIGHEST IN THE ROOM','GANG GANG','OUT WEST','INTRO','WHAT TO DO?'),
(4, 'vmz','planetas','2020','vênus','jupiter','plutão','terra','saturno'),
(4 ,'vmz', 'tributos','2018', 'dia nublado', 'sem familia','dias imortais', 'amizade pokemon', 'lenda viva'), 
(4, 'vmz', 'liberdade','2023', 'it a coisa','palhaçada','larica','sinceridade','sativa'),
(5, '7MZ', 'agente zero','2022','toretto','deadpool','bane','kratos','nemesis'),
(5, '7MZ','jinchuuriki','2020','laços','kaguya','rinnegan','shippuden','katon'),
(5, '7MZ', '7minutoz', '2024','rap dos hokages','rap do zoro','rap do itachi','rap da akatsuki','rap dos coringas'),
(6,'anirap', 'blue lock','2024','bastard x barcha',' ego morto','absoluto','morto rico','rei absoluto'),
(6,'anirap','dragon ball','2023','mirai gohan','evolucão','ego superior','bardock','goku black'),
(6,'anirap','ataque dos vilões','2025','fim da linha','sucumba','aposta alta',' hades','azul'),
(7,'mc ig','Feliz no simples','2025','Big Boss','Isso Aqui Vai Virar Zona','Bonde dos Milionários','Ta Rico Os Menino Do Gueto','Intelectual','Tipo Aladin'),
(7,'mc ig','Todo Mundo Odeia o IG','2024','Diz Ai Qual é o Plano?','Só Mais Um Copo','Deus,Por Favor','Olá, Moça','Goodnight Menina 3'),
(7,'mc ig','Ninguém Tá Puro!','2023','Goodnight Menina 2','Migo ou Vida?','4M Paris','Tá Facin','400K'),
(8,'veigh','Eu Venci o Mundo','2025','Hiperfoco','Ausência','Artista Genêrico','Taylor','Belieber');

insert into tb_albuns(id_albuns,nm_albuns,dt_lancamento) values

































insert into tb_musica(id_musicas,nm_musicas) values








