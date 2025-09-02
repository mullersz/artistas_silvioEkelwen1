-- 1) VIEW QUE BUSQUE TODAS AS MÚSICAS POR ALBUM POR CANTOR/CANTORA/BANDA
create view vw_musicas_por_album_artista as
select a.nm_artistas as Artista, b.nm_albuns as Album, m.nm_musicas as Musica
from tb_musica as m
join tb_albuns as b on m.id_albuns = b.id_albuns
join tb_artistas as a on b.id_artistas = a.id_artistas;

-- 2) EXIBIR TODOS OS NOMES DOS ALBUNS POR ARTISTA
create view vw_albuns_por_artista as
select a.nm_artistas as Artista, b.nm_albuns as Album
from tb_albuns as b
join tb_artistas as a on b.id_artistas = a.id_artistas;

-- 3) EXIBIR TODOS OS ARTISTAS POR ORDEM DECRESCENTE
create view vw_artistas_decrescente as
select nm_artistas
from tb_artistas
order by nm_artistas desc;

-- 4) CRIAR UMA VIEW PARA EXIBIR QUANTOS ALBUNS EXISTEM DE CADA ANO CADASTRADO
create view vw_qtd_albuns_por_ano as
select 
    dt_lancamento as Ano,
    count(*) as Quantidade_Albuns
from tb_albuns
group by dt_lancamento
order by Ano;

-- 5) UTILIZANDO A VIEW LISTE TODOS OS ALBUNS LANÇADOS EM 2000
select *
from vw_qtd_albuns_por_ano
where Ano = 2000;
