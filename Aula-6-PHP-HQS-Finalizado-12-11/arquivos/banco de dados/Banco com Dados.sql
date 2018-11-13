-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3300
-- Generation Time: 01-Out-2018 às 14:10
-- Versão do servidor: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `hqs`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `editora`
--

CREATE TABLE `editora` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `editora`
--

INSERT INTO `editora` (`id`, `nome`, `logo`, `site`) VALUES
(1, 'Marvel Comics', 'marvel.jpg', 'http://www.marvel.com/comics'),
(2, 'DC Comics', 'dc.jpg', 'http://www.dccomics.com'),
(3, 'Viz Media', 'viz.jpg', 'https://www.viz.com/');

-- --------------------------------------------------------

--
-- Estrutura da tabela `personagem`
--

CREATE TABLE `personagem` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nomecivil` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `foto` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `resumo` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `personagem`
--

INSERT INTO `personagem` (`id`, `nome`, `nomecivil`, `foto`, `resumo`) VALUES
(1, 'Homem Aranha', 'Peter Parker', '123.jpg', 'Infância\r\nPeter Benjamin Parker nasceu no Queens, sendo filho dos agentes da CIA Richard e Mary Parker. Enquanto Peter ainda era um bebê, seus pais foram designados para se infiltrarem na base base de espionagem Algeriana controlada pelo agente comunista, o Caveira Vermelha (Albert Malik). Quando o Caveira Vermelha descobriu que Richard e Mary eram agentes agentes duplos, ele fez com que um de seus agentes, o Finalizador, os matasse em um acidente de avião e então os culpasse de traição.[23] Peter passou a viver com seus tios, Ben e May Parker, em Forest Hills, Nova York; eles se tornaram os pais substitutos de Peter e cuidaram dele como se fosse seu próprio filho. Nos próximos nove anos, Parker se tornou extremamente brilhante em ciência e um estudante de honra na Midtown High School. A timidez e o interesse escolar de Parker muitas vezes o deixaram excluído do outros alunos e o tornou um alvo para os valentões, principalmente a estrela de futebol Flash Thompson.\r\n\r\nTornando-se o Homem-Aranha\r\nAo assistir a uma exibição pública demonstrando a manipulação segura de resíduos de laboratório nuclear, patrocinada pela Corporação Techtronics, Peter Parker, com apenas 15 anos, foi picado na mão por um aranha que havia sido irradiada por um acelerador de partículas usado na apresentação. Sem que ele soubesse, após a aranha cair de sua mão, ela picou uma menina, Cindy Moon, no tornozelo antes de morrer por causa da radiação.[24] Em seu caminho para casa, Peter foi quase atropelado por um carro, mas quando Peter pulou fora do caminho, ele descobriu que ele havia de alguma forma ganhado incrível força e agilidade e a habilidade de se agarrar nas paredes, traços de aranha que ele imediatamente associou à picada de aranha.'),
(2, 'Venom ', 'Eddie Brock', '124.jpg', 'Ao se referir ao Venom no universo principal da Marvel, você provavelmente se refere a um anti-herói conflitante\' Eddie Brock, o terceiro destinatário do Venom Simbionte após Peter Parker e Wade Wilson.\r\n\r\nVocê também pode estar se referindo ao simbólico Venom Simbionte, um organismo simbiótico de outro planeta que se alimenta de adrenalina e concede poderes de aranha ao seu dono .\r\n\r\nComo os simbiontes não se ligam exclusivamente a um ser, várias pessoas usaram o simbion por anos, levando consigo o nome \"Venom\". Notáveis entre eles são ex-Ranger do exército Lee Price, anteriormente usando o simbionte para embarcar em uma carreira como super vilão; Caporal do exército Flash Thompson, anteriormente usando o organismo como agente do governo dos Estados Unidos e membro dos Guardiões da Galáxia; E criminoso de carreira Mac Gargan, Operando com o Simbionte como um membro dos Thunderbolts e Vingadores Sombrios.'),
(3, 'Coração de Ferro', 'Riri Williams', '150.jpg', 'Riri Williams, descrita como um \"gênio da ciência que entrou no MIT aos 15 anos, é uma nova personagem que já havia aparecido em um número de \"Invincible Iron Man\" lançado em maio.\r\n\r\nA personagem havia criado sozinha uma armadura própria baseada em um modelo antigo feito por Tony Stark.'),
(4, 'Thor', 'Thor Odinson', '151.jpg', 'Saindo das lendas da mitologia Nórdica, o Deus do Trovão Asgardiano, Thor, é o filho de Odin o Pai de Todos e Jord, o espírito da Terra. Ele frequentemente está ao lado dos Vingadores na defesa do povo de Midgard (Terra), muitas vezes contra os esquemas de seu irmão adotivo Loki. Ele anteriormente habitava em uma recriação de Asgard em Oklahoma, usando a forma mortal de Donald Blake para servir como uma ponte entre seu povo e os mortais em torno deles. No entanto, os sutis truques de Loki e suas manipulações de Balder, combinadas com sua distorção do passado de Asgard e o de Bor e Odin, fizeram com Balder banisse Thor de Asgard, privando-o de seus títulos, trono e poder legal, e movesse seu povo para a Latvéria do Doutor Destino, tendo Loki planejado isso desde seu renascimento. Thor voltou para Asgard, bem a tempo de ajudá-los em uma batalha contra os Vingadores Sombrios, os X-Men e as forças do M.A.R.T.E.L.O. de Norman Osborn, matando o Sentinela após ele ter destruído Asgard. Sentindo-se solitário, Thor ressuscitou seu irmão Loki e seu pai Odin, e eles continuam a batalhar pela sobrevivência de Asgard.'),
(5, 'Feiticeira Escarlate', 'Wanda Maximoff', '153.png', 'Feiticeira Escarlate (Scarlet Witch em inglês), alter ego de Wanda Maximoff, é uma personagem fictícia do Universo Marvel, criado por Stan Lee e Jack Kirby. Ela é uma mutante nível ômega, cujos poderes são magia e distorção da realidade. Pertenceu ao grupo Irmandade de Mutantes, liderado por Magneto, pois tinha uma dívida com o mesmo e queria poder retribuir de alguma forma. Depois que abandonou o grupo por não querer fazer parte de tal equipe, entrou para os Vingadores onde permaneceu como membro até os dias atuais. Sua primeira aventura foi em X-Men #4 (1964).'),
(6, 'Batman', 'Bruce Wayne', '250.jpg', 'Batman is the super-hero protector of Gotham City, a man dressed like a bat who fights against evil and strikes terror into the hearts of criminals everywhere. In his secret identity, he assumes the alias of Bruce Wayne, billionaire industrialist and notorious playboy; though \"Bruce Wayne\" is technically his real name, this Bruce Wayne is a disguise--that of the man he would have been had his parents not been murdered before his eyes when he was no more than a mere boy.'),
(7, 'Superman', 'Clark Kent', '251.jpg', 'Superman, also known as the Man of Steel, is one of the most powerful superheroes in the DC Universe. His abilities include incredible super-strength, super-speed, invulnerability, freezing breath, flight, and heat-vision. Born as Kal-El on the dying planet Krypton, his parents Jor-El and Lara sent him in a rocket to the planet Earth where he would be the last surviving member of his race. His rocket was discovered by the kindly Jonathan and Martha Kent, who raised him as their son Clark Kent in the town of Smallville, Kansas. His upbringing provided him with strong moral values, and life-long friends Lana Lang and Pete Ross. In his secret identity he works as a reporter at the Daily Planet in the city of Metropolis. This is where he interacts with his love interest Lois Lane, and his co-workers Perry White and Jimmy Olsen. His greatest nemesis is the brilliant super-villain Lex Luthor. To preserve the memory of his home planet and provide him rest from his double-life and adventures, he maintains a Fortress of Solitude at the North Pole. Superman remains proud of his dual heritage, taking seriously the lessons of his birth-parents and his adopted parents. Although he is an alien to this world, he heavily values his humanity, and fights with conviction for truth, justice, and the American way. There are several other heroes inspired by or directly related to his legacy, including Superboy and Supergirl. He is also a member of the Justice League of America and the Legion of Super-Heroes.'),
(8, 'Robin (Damian)', 'Damian Wayne', '252.jpg', 'Robin is the position of Batman\'s sidekick and crimefighting partner, a teenage vigilante who patrols Gotham City armed with intensive martial arts abilities and a number of high-tech gadgets. There have been five as members of the Batman Family in regular continuity. The original Robin was Dick Grayson, a young circus acrobat whose parents had been killed by mobsters. Bruce Wayne witnessed the murders and took him in as his legal ward to guide him through the tragedy and help him find direction. Grayson would eventually outgrow his position and take the name Nightwing for many years, before eventually becoming a replacement Batman himself. Jason Todd was the second Robin, another orphan, a troubled youth in danger of becoming a street hoodlum until Batman took him in and provided an outlet for his aggression. Jason was murdered by the Joker, a tragedy and failure that haunted Batman for many years. Resurrected during Infinite Crisis, he has since adopted the violent anti-hero persona Red Hood. The third Robin was Tim Drake, notable for seeking the position out instead of being approached for it. He is a great detective himself, and figured out Batman\'s and Nightwing\'s secret identities on his own, explaining that Batman needed a Robin to balance him out and prevent him from becoming too dark and gritty. Since then Drake has become Red Robin to strike out on his own. Stephanie Brown, also known as Spoiler and eventually Batgirl was briefly the fourth and only female Robin, although she was fired for disobeying orders. The fifth and most recent Robin is Damian Wayne, Batman\'s son with Talia al Ghul, an aggressive child trained by the League of Assassins for years who is being trained as a superhero to help him find redemption. Robin\'s identity has been associated with a number of teams, including the Teen Titans and Young Justice. Robin as Dick Grayson was created by Bob Kane, Bill Finger and Jerry Robinson, first appearing in Detective Comics #38. (1940) Jason Todd first appeared as Robin in Batman #368. (1984) Tim Drake became Robin in Batman #457. (1990) Stephanie Brown took on the position in Robin #126. (2004) Damian Wayne has been Robin since Batman: Battle for the Cowl #3. (2009) '),
(9, 'Robin / Asa Noturna', 'Dick Grayson', '253.jpg', 'Richard \"Dick\" Grayson is a member of the Batman Family who has been a superhero most of his life and held several aliases. His parents were the Flying Graysons, acrobats performing with him alongside in the traveling Haly\'s Circus. They were tragically murdered by a mobster in Gotham City named Tony Zucco, and millionaire Bruce Wayne adopted him as his legal ward at a very young age. Grayson went through extensive training in martial arts and crimefighting to become the original Robin, Batman\'s sidekick. Many years later when he had outgrown the position, he took the name and costume of Nightwing. Jason Todd was his successor, followed by Tim Drake. As an adult he becomes Batman to replace Bruce Wayne during Battle for the Cowl, alongside Damian Wayne as his Robin. Since Bruce\'s return they operate simultaneously as part of Batman Incorporated. He was also a founding member and leader of the Teen Titans, and has been on the Outsiders, and currently the Justice League of America. Dick Grayson was created by Bob Kane, Bill Finger and Jerry Robinson, first appearing in Detective Comics #38. (1940) '),
(10, 'Ravena', 'Rachael Roth', '254.jpg', 'Raven, also known as Rachel Roth, is a superhero with dark magic powers. Her strong personal motivations and desire to see good conflict with her heritage, as her father is a powerful demon named Trigon who wants to enslave the planet. Her mother is a human woman named Arella who was living on Earth at the time of conception, later to relocate to the mystical realm of Azarath. At all times, Raven must keep her emotions in check lest she risk unleashing the terrible might within. Despite this, she has still managed to find a second family in her friends who love and accept her regardless of her troubled past. She is a regular member of the Teen Titans, and has also been a member of the Sentinels of Magic. Raven was created by Marv Wolfman and George Pérez, first appearing in DC Comics Presents #26. (1980) '),
(11, 'Deathstroke', 'Slade Wilson', '255.jpg', 'Deathstroke is the world\'s greatest assassin/mercenary and an enemy of the Teen Titans and the Justice League. Originally a soldier in the U.S. Army, he was part of an experimental super-soldier project where he gained enhanced strength, agility and intelligence. His vendetta against the Titans began when he swore revenge for the death of his oldest son Grant; his two other children would go on to become Titans members as Jericho and Ravager. Traditionally his actions have been limited by a strong personal code of honor, although his motives became more villainous following the death of his wife Adeline Kane. Through this time his only steady companion is his loyal manservant Major Wintergreen. He has been a member of Checkmate, H.I.V.E., the Injustice League, the Secret Society of Super-Villains, the Suicide Squad, the Titans and Titans East. Deathstroke was created by Marv Wolfman and George Pérez, first appearing in New Teen Titans #2. (1980) '),
(12, 'Batgirl', 'Barbara Gordon', '256.jpg', 'Batgirl is one of Batman\'s side-kicks and a member of the Batman Family similar to Robin. There have been several women to take the position over the years. The original Batgirl during the Silver Age was Betty Kane. This was later removed from continuity, and the character was reintroduced under the alias Flamebird. The most well-recognized Batgirl is Barbara Gordon, niece of Commissioner Gordon, and the original in modern continuity. She was Batgirl for many years until the Joker shot her through the spine during Killing Joke and paralyzed her. Barbara still fought crime from her wheel-chair as Oracle, an international super-hacker and invaluable computers expert for heroes everywhere. Helena Bertinelli, better known as Huntress, took the position during No Man\'s Land but later relinquished it. Cassandra Cain, daughter of the assassin David Cain, became the next Batgirl while seeking redemption for her father\'s crimes. She was eventually manipulated into going rogue by Deathstroke and gave up the cowl after she had recovered from her mental breakdown. The teleporter Misfit briefly called herself Batgirl when she started her vigilante career on the streets, although she changed her name after she was taken in by the Birds of Prey. Stephanie Brown, originally known as Spoiler and a former Robin, became Batgirl after the apparent death of Batman. Gordon has since returned to the position in the DCnU following a recovery.'),
(13, 'Capitão América', 'Steve Rogers', '154.jpg', 'Durante os dias sombrios do início da década de 1940, uma experiência militar secreta dos EUA transformou Steve Rogers no primeiro super-soldado Americano, o Capitão América. Durante a guerra, o Capitão e seu parceiro Bucky Barnes lutaram ao lado das infantarias e com um grupo de heróis conhecidos como os Invasores. Nos últimos meses da Segunda Guerra Mundial, o Capitão América e Bucky foram ambos dado como mortos em uma explosão. Algumas décadas depois, o Capitão América foi encontrado preso no gelo e revivido no mundo moderno.\r\n\r\nComo um símbolo de liberdade e patriotismo, inúmeros homens tomaram o manto do Capitão América durantes as várias ausências de Rogers. Sendo os mais importantes William Nasland e Jeffrey Mace, Bucky Barnes, e Sam Wilson. Além disso, Roberta Mendez está presa na Terra-616. Informações adicionais sobre inúmeros outros homens que agiram como Capitão América ao longo dos anos estão listadas abaixo, na seção Outros.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `quadrinho`
--

CREATE TABLE `quadrinho` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `numero` int(11) NOT NULL,
  `data` date DEFAULT NULL,
  `capa` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `resumo` text COLLATE utf8_unicode_ci NOT NULL,
  `valor` double NOT NULL,
  `tipo_id` int(11) NOT NULL,
  `editora_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `quadrinho`
--

INSERT INTO `quadrinho` (`id`, `titulo`, `numero`, `data`, `capa`, `resumo`, `valor`, `tipo_id`, `editora_id`) VALUES
(1, 'Guerras Secretas - Homem-Aranha', 4, '2016-11-01', '111.jpg', 'Guerras Secretas - Homem-Aranha # 4 Gibi usado publicado pela Editora Panini, 116 páginas aproximadamente, data de publicação: 11/2016, formato: 17.0 x 26.0 cm, cor: colorido, origem: Brasil, idioma da publicação: Português\r\n\r\nA Alchemax dispõe de um grupo de funcionários superpoderosos para proteger os cidadãos da Nueva York de um futuro não muito distante! Um prêmio é oferecido pela vilania local pela cabeça de uma famosa vingadora em Guerras Secretas 2099! O roubo de algumas joias desencadeia uma série de eventos trágicos, o grupo começa a se desentender e as ameaças vêm de onde menos se espera…', 9.9, 1, 1),
(2, 'Guerras Secretas - Homem-Aranha', 3, '2016-10-01', '110.jpg', 'Direto dos filamentos do Aranhaverso, uma equipe de homens-aranhas se vê no Mundo Bélico! Veja essa nova formação composta por Gwen-Aranha, Homem-Aranha Noir, Homem-Aranha Indiano, Mayday Parker e ninguém menos que o espetacular… Porco-Aranha!', 9.9, 1, 1),
(3, 'O Espetacular Homem-Aranha', 23, '2018-10-01', '112.jpg', 'Tudo o que você mais queria que acontecesse com o Amigão da Vizinhança se torna realidade neste número da revista O Espetacular Homem-Aranha! Nosso herói favorito voltou ao lar e está, mais uma vez, se balançando pelas ruas de Nova York enquanto enfrenta a boa e velha… sorte de Peter Parker!', 10.5, 1, 1),
(4, 'Homem de Ferro', 21, '2018-09-01', '130.jpg', 'Coração de Ferro agora é a rainha da Latvéria, mas as consequências disso podem ser complexas demais para alguém que tem apenas quinze anos… ou será que ela vai ser capaz de fazer o que nem o Invencível Homem de Ferro e nem ninguém conseguiu até então?! Cynthia garante ao Infame Homem de Ferro que ele não é um prisioneiro… mesmo que esteja sendo mantido numa dimensão fora do Multiverso. E o segredo a respeito da mãe de Victor von Doom é então revelado… pelo menos em parte!', 7.5, 1, 1),
(7, 'Os Vingadores', 23, '2018-09-01', '131.jpg', 'Será mesmo que, ao lado da Feiticeira Escarlate, Odinson, Deadpool e Visão, elementos como o Treinador, o Octopus Superior e o Formiga Negra podem ser mesmo dignos de serem chamados de Vingadores? É hora dos Fabulosos Vingadores trabalharem na reconstrução do seu lar e das próprias vidas, mas as coisas podem ficar bem tensas com a chegada do Fanático!', 10.5, 1, 1),
(8, 'Império Secreto', 4, '2018-09-01', '132.jpg', 'Certa vez, o inumano Ulysses previu que o Capitão América morreria pelas mãos do Homem-Aranha. Agora, Miles Morales fica cara a cara com seu antigo herói. Mas a Viúva-Negra também está no encalço de Steve Rogers! Quem chegará primeiro ao traidor da nação?! Sam Wilson renova a esperança dos heróis contra a Hidra quando tudo parece completamente perdido!', 11.5, 1, 1),
(9, 'Capitão America', 19, '2018-09-01', '133.jpg', 'Steve Rogers conquistou os corações da nação com seus discursos inflamados sobre união, verdade e esperança. Mas nem todo mundo concorda com ele, especialmente Sharon Carter, que agora tem uma decisão difícil pela frente! Travando o bom combate, Sam Wilson tenta devolver um pouco de razão a um mundo entregue ao recente caos gerado pela Hidra!', 7.5, 1, 1),
(10, 'Bane: A conquista', 1, '2018-10-01', '201.jpg', 'O único homem que verdadeiramente derrotou o Batman (ou ao menos é o que ele acha…) está de volta à ribalta! Bane, o poderoso e selvagem inimigo do Cavaleiro das Trevas, ganha seu próprio encadernado no mês que vem em… Bane: A Conquista 1!\r\n\r\nNesse primeiro volume (que traz as edições 1 a 6 da maxissérie Bane: Conquest), Gotham está sob a ameaça de um novo império criminoso mundial, e somente a união entre o Homem-Morcego e Bane pode impedir que a cidade seja destroçada. No entanto, talvez nem mesmo a força combinada dos dois possa ser suficiente dessa vez…', 21.9, 1, 2),
(11, 'Novos Titãs - Lendas do Universo', 1, '2018-10-01', '202.jpg', 'O aclamado desenhista George Pérez – ao lado da lenda dos roteiros Marv Wolfman – põe no papel a mais revolucionária e marcante fase dos Novos Titãs! Acompanhe a reformulação definitiva da equipe, apresentando uma nova dinâmica e elevando o status do grupo dentro do Universo DC a um patamar nunca antes alcançado. Estelar, Ravena, Robin, Moça-Maravilha, Kid Flash, Cyborg e Mutano se reúnem para enfrentar uma ameaça cósmica muito além da compreensão humana, mas sempre ancorando os heróis em um ambiente repleto de dificuldades e anseios do cotidiano de todos os jovens. Acompanhe este clássico dos quadrinhos desde sua primeira edição!\r\n\r\n', 26, 1, 2),
(12, 'Batgirl', 3, '2018-09-01', '203.jpg', 'A relação entre Batgirl e Asa Noturna sempre foi marcada por uma paixonite mal resolvida, que começou no início de suas carreiras. Naquela época, enquanto Bárbara ainda vivia suas primeiras aventuras e Dick atuava como Robin, os dois adolescentes precisavam lidar com esses sentimentos e ainda prestar atenção para não serem mortos pelos vilões de Gotham. Com o retorno de um deles nos dias atuais, os heróis terão que encarar essa antiga ameaça e definir de uma vez por todas o que sentem um pelo outro.', 21.9, 1, 2),
(13, 'Exterminador', 4, '2018-09-01', '204.jpg', 'Slade Wilson viu a luz! O mercenário mais mortal do mundo teve uma experiência espiritual e desistiu para sempre da vida de vilão… ou ao menos essa é a ideia! Com um novo grupo composto pela Poderosa, Jericó, Terra, Kid Flash e Rose, o Exterminador pretende seguir um novo caminho de heroísmo, pago, mas heroísmo!', 25.9, 1, 2),
(14, 'Jovens Titãs', 15, '2018-09-01', '205.jpg', 'Prepare-se para uma edição bem diferente com o retorno da Legião dos Superanimais, a antiga equipe dos bichos de estimação dos heróis que retorna capitaneada pelos cães Krypto e Tito. E enquanto investigam o desaparecimento de cachorros em Gotham City, seus donos, Superboy e Robin, exploram a base que ganharam dos pais.', 7.5, 3, 2),
(15, 'Jovens Titãs', 14, '2018-08-01', '206.jpg', 'Robin e Superboy tiveram sua primeira vitória contra o maligno Kraklow, mas o misterioso vilão não se deu por vencido. Ao serem transportados para um mundo hostil, os garotos descobrem que diversos super-heróis do local foram mortos, e os remanescentes lutam pela sobrevivência. Além disso, o maligno mago parece estar diretamente envolvido com os acontecimentos…', 7.5, 3, 2),
(16, 'One-Punch Man', 5, '2016-11-01', '301.jpg', 'Editora Panini, 208 páginas data de publicação: 11/2016, formato: 13.5 x 20.0 cm, cor:preto e branco, origem: Brasil, idioma: Português, produto usado', 20.9, 2, 3),
(17, 'Ataque dos Titãs - Antes da Queda', 12, '2016-10-01', '302.png', 'ukol e Cardina seguem Jorge, o lendário ex-capitão da Divisão de Reconhecimento, até a Cidade Industrial, onde conhecem um pouco mais sobre a tecnologia a ser desenvolvida contra os titãs e os segredos sobre essas assombrosas criaturas. É a hora de Kuklo decidir qual caminho irá tomar!', 12.9, 2, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `quadrinho_personagem`
--

CREATE TABLE `quadrinho_personagem` (
  `quadrinho_id` int(11) NOT NULL,
  `personagem_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `quadrinho_personagem`
--

INSERT INTO `quadrinho_personagem` (`quadrinho_id`, `personagem_id`) VALUES
(1, 1),
(2, 1),
(7, 1),
(8, 1),
(1, 2),
(2, 2),
(4, 3),
(7, 4),
(8, 4),
(7, 5),
(8, 5),
(12, 6),
(13, 6),
(11, 9),
(14, 9),
(15, 9),
(11, 10),
(14, 10),
(15, 10),
(13, 11),
(12, 12),
(7, 13),
(9, 13);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo`
--

CREATE TABLE `tipo` (
  `id` int(11) NOT NULL,
  `tipo` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tipo`
--

INSERT INTO `tipo` (`id`, `tipo`) VALUES
(4, 'Importados'),
(3, 'Infanto-Juvenis'),
(2, 'Mangás'),
(1, 'Super Heróis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `editora`
--
ALTER TABLE `editora`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personagem`
--
ALTER TABLE `personagem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quadrinho`
--
ALTER TABLE `quadrinho`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_quadrinho_tipo_idx` (`tipo_id`),
  ADD KEY `fk_quadrinho_editora1_idx` (`editora_id`);

--
-- Indexes for table `quadrinho_personagem`
--
ALTER TABLE `quadrinho_personagem`
  ADD PRIMARY KEY (`quadrinho_id`,`personagem_id`),
  ADD KEY `fk_quadrinho_has_personagem_personagem1_idx` (`personagem_id`),
  ADD KEY `fk_quadrinho_has_personagem_quadrinho1_idx` (`quadrinho_id`);

--
-- Indexes for table `tipo`
--
ALTER TABLE `tipo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tipo_UNIQUE` (`tipo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `editora`
--
ALTER TABLE `editora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `personagem`
--
ALTER TABLE `personagem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `quadrinho`
--
ALTER TABLE `quadrinho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tipo`
--
ALTER TABLE `tipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `quadrinho`
--
ALTER TABLE `quadrinho`
  ADD CONSTRAINT `fk_quadrinho_editora1` FOREIGN KEY (`editora_id`) REFERENCES `editora` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_quadrinho_tipo` FOREIGN KEY (`tipo_id`) REFERENCES `tipo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `quadrinho_personagem`
--
ALTER TABLE `quadrinho_personagem`
  ADD CONSTRAINT `fk_quadrinho_has_personagem_personagem1` FOREIGN KEY (`personagem_id`) REFERENCES `personagem` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_quadrinho_has_personagem_quadrinho1` FOREIGN KEY (`quadrinho_id`) REFERENCES `quadrinho` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
