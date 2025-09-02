Create database musicas;
use musicas;

create table tb_artistas(
    id_artistas int primary key auto_increment,
    nm_artistas varchar(100) not null
);

create table tb_albuns(
    id_albuns int primary key auto_increment,
    nm_albuns varchar(100) not null,
    dt_lancamento year,
    id_artistas int,
    foreign key (id_artistas) references tb_artistas(id_artistas)
);

create table tb_musica(
    id_musicas int primary key auto_increment,
    nm_musicas varchar(100) not null,
    id_albuns int,
    foreign key (id_albuns) references tb_albuns(id_albuns)
);




insert into tb_artistas(id_artistas, nm_artistas)  values
(1,'BK'),
(2,'Playboi Carti'),
(3,'Travis Scott'),
(4, 'vmz'),
(5, '7MZ'),
(6,'anirap'),
(7,'mc ig'),
(8,'veigh'),
(9,'lady gaga'),
(10,'ludmilla'),
(11,'anitta'),
(12,'chitaozinho e xororo'),
(13,'ariana grande'),
(14,'mc negao original'),
(15,'daniel caesar');

insert into tb_albuns(id_albuns,nm_albuns,dt_lancamento) values

(1,'Icarus','2022'), 
(1, 'Diamantes,lágrimas e rosto para esquecer', '2025'),
(1, 'castelo e ruinas', '2016'),
(2,'Music','2025'),
(2,'Whole Lotta Red','2020'),
(2,'Die Lit','2018'),
(3,'Astroworld','2018'),
(3,'Rodeo','2015'),
(3,'JackBoys','2019'),
(4,'planetas','2020'),
(4 , 'tributos','2018'),
(4, 'liberdade','2023'),
(5, 'agente zero','2022'),
(5,'jinchuuriki','2020'),
(5, '7minutoz', '2024'),
(6, 'blue lock','2024'),
(6,'dragon ball','2023'),
(6,'ataque dos vilões','2025'),
(7,'Feliz no simples','2025'),
(7,'Todo Mundo Odeia o IG','2024'),
(7,'Ninguém Tá Puro!','2023'),
(8,'Eu Venci o Mundo','2025'),
(8, 'Dos Prédios Deluxe', '2023'),
(8, 'Meu Nome é VGH', '2024'),
(9, 'The Fame', '2008'),
(9, 'Born This Way', '2011'),
(9, 'Chromatica', '2020'),
(10, 'Hoje', '2014'),
(10, 'A Danada Sou Eu', '2016'),
(10, 'Numanice', '2021'),
(12, 'Evidências', '1990'),
(12, 'Cowboy do Asfalto', '1991'),
(12, 'Tom do Sertão', '2015'),
(13, 'Yours Truly', '2013'),
(13, 'Dangerous Woman', '2016'),
(13, 'Sweetener', '2018'),
(14, 'Originalidade', '2020'),
(14, 'Funk do Gueto', '2021'),
(14, 'Poder do Grave', '2023'),
(15, 'Freudian', '2017'),
(15, 'Case Study 01', '2019'),
(15, 'Never Enough', '2023');



insert into tb_musica(id_musicas,nm_musicas) values 

(1,'luzes', 'nome nas ruas', 'só me ligar', 'músicas de amor nunca mais', 'amanhecer', 'lugar na mesa', 'tudo mudou e nada mudou', 'luta e lucro', 'se eu não lembrar'),
(1,' só eu e sei', 'só quero ver', 'da madrugada', 'não adianta chorar', 'medo de mim'),
(1,'quadros', 'sigo na sombra', 'caminhos', 'visão ampla', 'o que sobra disso tudo'),
(2,'Crime','EVILJ0RDAN','SPICY','COBRA','KETAMINE'),
(2,'Rockstar Made','Go2DamMoon','New Tank','Sky'),
(2,'R.I.P','Shoota','Old Money','Right Now','Home'),
(3,'CAROUSEL','SICKO MODE','5% TINT','BUTTERFLY EFFECT','Yosemite'),
(3,'Pornography','90210','Wasted','Pray 4 Love','3500'),
(3,'HIGHEST IN THE ROOM','GANG GANG','OUT WEST','INTRO','WHAT TO DO?'),
(4,'vênus','jupiter','plutão','terra','saturno'),
(4,'dia nublado', 'sem familia','dias imortais', 'amizade pokemon', 'lenda viva'), 
(4,'it a coisa','palhaçada','larica','sinceridade','sativa'),
(5,'toretto','deadpool','bane','kratos','nemesis'),
(5,'laços','kaguya','rinnegan','shippuden','katon'),
(5,'rap dos hokages','rap do zoro','rap do itachi','rap da akatsuki','rap dos coringas'),
(6,'bastard x barcha',' ego morto','absoluto','morto rico','rei absoluto'),
(6,'mirai gohan','evolucão','ego superior','bardock','goku black'),
(6,'fim da linha','sucumba','aposta alta',' hades','azul'),
(7,'Big Boss','Isso Aqui Vai Virar Zona','Bonde dos Milionários','Ta Rico Os Menino Do Gueto','Intelectual','Tipo Aladin'),
(7,'Diz Ai Qual é o Plano?','Só Mais Um Copo','Deus,Por Favor','Olá, Moça','Goodnight Menina 3'),
(7,'Goodnight Menina 2','Migo ou Vida?','4M Paris','Tá Facin','400K'),
(8,'Hiperfoco','Ausência','Artista Genêrico','Taylor','Belieber'),
(8,'Movimento','Perdendo a Linha','Terapia'),
(8,'VGH Intro','Dinheiro e Fama','Rolex','Só Balão','Recomeço'),
(9,'Just Dance','Poker Face','Paparazzi', 'LoveGame','Beautiful Dirty Rich'),
(9,'Born This Way','Judas','Edge of Glory','Marry the Night','Hair'),
(9,'Stupid Love', 'Rain On Me','911','Free Woman','Replay'),
(10,'Hoje','Sem Querer','Fala Mal de Mim','Garota Recalcada','24 Horas por Dia'),
(10,'Sou Eu','Cheguei','Tipo Crazy','Bom','Já É Tarde'),
(10,'Numanice','Amor Difícil','Faz Gostoso','Verdinha','Rainha da Favela'),
(11,'Show das Poderosas','Meiga e Abusada','Tá na Mira','Menina Má','Proposta'),
(11,'Bang','Essa Mina é Louca','Cravo e Canela','Deixa Ele Sofrer', 'Pode Chegar'),
(11,'Envolver','Boys Don’t Cry','Girl From Rio','Faking Love','Lobby'),
(12,'Evidências','Fio de Cabelo','Fogão de Lenha','Nuvem de Lágrimas','Se Deus Me Ouvisse'),
(12,'Cowboy do Asfalto','Alô','Brincar de Ser Feliz','Página de Amigos','Sinônimos'),
(12,'Tom do Sertão','No Rancho Fundo','Saudade da Minha Terra','Galopeira','Majestade o Sabiá'),
(14,'Set dos Casados','Baile de Favela 2.0','Som do Gueto','Vida Loka','Nois Que Voa'),
(14,'Vai na Fé','Explosão do Beat','Original','Mente Criminosa','Ritmo do Gueto'),
(14,'Baile Pesadão','Grave que Balança','Senta com Força','Funk Raiz','Favela Vive'),
(15,'Get You','Best Part','We Find Love','Blessed','Hold Me Down'),
(15,'Cyanide','Love Again','Entropy','Frontal Lobe Muzik','Superposition'),
(15,'Do You Like Me?','Let Me Go','Valentina','Always','Cool');


