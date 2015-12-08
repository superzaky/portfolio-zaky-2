-- --------------------------------------------------------
-- Host:                         145.92.203.240
-- Server versie:                5.6.27 - Source distribution
-- Server OS:                    Linux
-- HeidiSQL Versie:              8.0.0.4396
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Structuur van  tabel zhuraibz001.migrations wordt geschreven
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumpen data van tabel zhuraibz001.migrations: ~3 rows (ongeveer)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`migration`, `batch`) VALUES
	('2014_10_12_000000_create_users_table', 1),
	('2014_10_12_100000_create_password_resets_table', 1),
	('2015_10_10_151239_create_projects_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;


-- Structuur van  tabel zhuraibz001.password_resets wordt geschreven
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumpen data van tabel zhuraibz001.password_resets: ~0 rows (ongeveer)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;


-- Structuur van  tabel zhuraibz001.projects wordt geschreven
CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` varchar(3000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT NULL,
  `image` longtext COLLATE utf8_unicode_ci,
  `image_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumpen data van tabel zhuraibz001.projects: ~12 rows (ongeveer)
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` (`id`, `name`, `content`, `rating`, `views`, `image`, `image_type`, `created_at`, `updated_at`) VALUES
	(28, 'Social media webapplicatie', '<p>In mijn vrije tijd heb ik een social media webapplicatie gemaakt. Daarin heb ik de volgende onderdelen gemaakt:</p>\r\n\r\n<ul>\r\n	<li>Registratie systeem</li>\r\n	<li>E-mail activatie systeem</li>\r\n	<li>Log in systeem</li>\r\n	<li>Bevrienden en blokkeren systeem</li>\r\n	<li>Conversatie systeem</li>\r\n</ul>\r\n\r\n<p>De technieken waarmee ik heb gewerkt zijn:</p>\r\n\r\n<ul>\r\n	<li>PHP</li>\r\n	<li>MySQL</li>\r\n	<li>JavaScript</li>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, NULL, 'http://i.imgur.com/yt3GZAy.png', 'png', '2015-10-16 23:07:02', '2015-11-30 22:31:34'),
	(29, 'Atra', '<p>Atra is een Node.js webapp van een vriend van me. Ik mocht van hem&nbsp;ook eraan zitten werken in mijn vrije tijd.&nbsp;Hierin heb ik&nbsp;een bedrage gegeven aan de volgende onderdelen:</p>\r\n\r\n<ul>\r\n	<li>&nbsp;Projects cms systeem</li>\r\n	<li>Game (Pong)</li>\r\n</ul>\r\n\r\n<p>De technieken waarmee ik heb gewerkt zijn o.a.:</p>\r\n\r\n<ul>\r\n	<li>Express.js (Node.js back-end framework)</li>\r\n	<li>AngularJS (front-end framework)</li>\r\n	<li>Socket.io</li>\r\n	<li>Mongoose</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/7LelUIc.png', 'png', '2015-10-16 23:08:43', '2015-11-30 22:34:29'),
	(30, 'Project Digital Learning', '<p>Het project Digital Learning is een project waarin ik met andere studenten heb gewerkt richting Software Engineering een webapp heb gemaakt. De webapp Digital Learning moest ervoor zorgen dat studenten uit Nederland en buiten Nederland zich in kunnen schrijven voor een course. Nadat ze ingeschreven staan, moeten ze vervolgens een betaling doen.</p>\r\n\r\n<p><strong>Taken die ik heb verricht</strong></p>\r\n\r\n<p>Op&nbsp;het gebied van programmeren heb ik de volgende onderdelen gemaakt:</p>\r\n\r\n<ul>\r\n	<li>registeren van een gebruiker</li>\r\n	<li>dat een gebruiker zijn profiel kan aanpassen</li>\r\n	<li>chatroom</li>\r\n	<li>dat een gebruiker een bericht kan versturen, ontvangen, verwijderen en op kan slaan als draft</li>\r\n</ul>\r\n\r\n<p>Voor de documentatie van de artifacts heb ik de volgende onderdelen gemaakt:</p>\r\n\r\n<ul>\r\n	<li>Supplementary Specification</li>\r\n	<li>Glossary</li>\r\n	<li>System Sequence diagrams</li>\r\n	<li>Design Sequence diagrams</li>\r\n</ul>\r\n\r\n<p>Verder had ik voor de documentatie&nbsp;van de handleiding de volgende onderdelen gemaakt:</p>\r\n\r\n<ul>\r\n	<li>Registreren</li>\r\n	<li>Profiel bewerken</li>\r\n	<li>Chatroom</li>\r\n	<li>Berichten</li>\r\n</ul>\r\n\r\n<p><strong>Technieken</strong></p>\r\n\r\n<p>Voor de webapp Digital Learning heb ik de volgende technieken gebruikt:</p>\r\n\r\n<ul>\r\n	<li>J2EE</li>\r\n	<li>Hibernate (ORM)</li>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n	<li>jQuery</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/VPMpKmG.png', 'png', '2015-10-18 19:48:28', '2015-11-30 22:51:05'),
	(31, 'Aanwezigheids webapp', '<p>Tijdens het project Prove IT heb ik samen met mijn projectgroep een Aanwezigheids webapp gemaakt in PHP. Prove IT is een project waarin je in een groep met studenten zit van andere richtingen. Voor de Aanwezigheids webapp zat ik toen met de volgende mensen in de groep:</p>\r\n\r\n<ul>\r\n	<li>system en network engineering student</li>\r\n	<li>twee game technology studenten</li>\r\n	<li>game design student</li>\r\n</ul>\r\n\r\n<p>De Aanwezigheids webapp zoals de naam het al zegt, moet ervoor zorgen dat studenten zich aanwezig moeten melden voor een les van een vak. Dit wordt bereikt nadat een docent een les heeft aangemaakt van een vak. De docent kan dan een start en eindtijd aangeven, zodat studenten binnen de gegeven tijd zich aanwezig kunnen melden. De docent kan ook een lessoncode maken of deze laten genereren.&nbsp;Nadat de student zich heeft ingelogd hoeft hij alleen de&nbsp;lessoncode in te voeren. En dan staat&nbsp;hij in het systeem aanwezig&nbsp;voor een les.<br />\r\n<br />\r\n<strong>Taken die ik heb verricht</strong></p>\r\n\r\n<p>Voor de Aanwezigheids webapp heb ik de volgende taken gedaan:</p>\r\n\r\n<ul>\r\n	<li>Dat een student vanaf en&nbsp;binnen de gegeven tijd zich aanwezig kan melden</li>\r\n	<li>CMS systeem voor vakken die onder voltijd, deeltijd of duaal vallen</li>\r\n	<li>CMS systeem lessen die onder een vak vallen</li>\r\n</ul>\r\n\r\n<p><strong>Technieken</strong></p>\r\n\r\n<p>Voor de Aanwezigheids webapp heb ik de volgende technieken gebruikt:</p>\r\n\r\n<ul>\r\n	<li>PHP</li>\r\n	<li>MySQL</li>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n	<li>Bootstrap 3</li>\r\n	<li>jQuery</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/eTHbFH6.png', 'png', '2015-10-18 19:48:42', '2015-11-30 22:54:18'),
	(32, 'Offerte tool', '<p>Tijdens mijn stage bij Yellowfizz moest ik een offerte tool gaan maken. De offerte tool is een PHP webapp.&nbsp;De tool moet ervoor zorgen&nbsp;dat&nbsp;werknemers en managers urenindicaties kunnen invullen en kunnen bijhouden. Op basis van de uren die ingevuld zijn door de werknemers kunnen managers nieuwe offertes opstellen.&nbsp;</p>\r\n\r\n<p><strong>Taken die ik heb verricht</strong></p>\r\n\r\n<p>Voor de offerte tool heb ik de volgende taken verricht:</p>\r\n\r\n<ul>\r\n	<li>Gebruikers &amp; managers moeten kunnen inloggen.</li>\r\n	<li>Managers kunnen nieuwe orders aanmaken</li>\r\n	<li>Gebruikers &amp; managers kunnen nieuwe projecten aanmaken</li>\r\n	<li>Gebruikers &amp; managers kunnen nieuwe tasks aanmaken</li>\r\n	<li>Gebruikers &amp; managers kunnen projecten &amp; tasks wijzigen</li>\r\n	<li>Gebruikers &amp; managers kunnen zoeken naar projecten &amp; tasks</li>\r\n</ul>\r\n\r\n<p><strong>Technieken</strong></p>\r\n\r\n<p>Voor de offerte tool webapp heb&nbsp;ik de volgende technieken gebruikt:</p>\r\n\r\n<ul>\r\n	<li>Laravel 4</li>\r\n	<li>MySQL</li>\r\n	<li>jQuery</li>\r\n	<li>Bootstrap 3</li>\r\n	<li>Less (CSS pre-processor)</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/ZzF8JVc.png', 'png', '2015-10-23 23:02:28', '2015-11-30 22:59:34'),
	(34, 'Banners stage', '<p>Tijdens mijn stage bij Yellowfizz moest ik naast het maken van een webapplicatie ook banners maken. Voor het designen van de banners heb ik Adobe Flash CS5.5.</p>\r\n\r\n<p>Om de verschillende objecten te laten bewegen heb ik code geschreven. Hiervoor heb ik de programmeertaal&nbsp;ActionScript 3 gebruikt.</p>\r\n', NULL, NULL, 'http://i.imgur.com/fYwr403.png', 'png', '2015-10-24 10:04:01', '2015-11-30 23:08:25'),
	(39, 'Footbattle Zaky', '<p>Footbattle Zaky is een filmpje wat ik heb gemonteerd om mee te doen met een Footbattle van&nbsp;Huawei en Ajax. In het filmpje heb ik verschillende effecten gebruikt o.a. popping out,&nbsp;flickering en de twitch effect.</p>\r\n\r\n<p>De programma&#39;s die ik gebruik heb tijdens het monteren:</p>\r\n\r\n<ul>\r\n	<li>Sony Vegas 13</li>\r\n	<li>Photoshop CS6 (Voor de witte stroke om mijn lichaam en voor de tekst &quot;Zaky Huraibi&quot; en &quot;Skillfull person&quot;</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/LaCeA2o.png', 'png', '2015-10-24 20:16:55', '2015-12-01 21:41:29'),
	(40, 'Rekenkanjer', '<p>Tijdens het project GetConnected zat ik in een groep van studenten van andere richtingen. Mijn groep bestond uit het volgende:</p>\r\n\r\n<ul>\r\n	<li>2x Software engineering studenten</li>\r\n	<li>2x System en networking engineering studenten</li>\r\n	<li>1x IT management student</li>\r\n</ul>\r\n\r\n<p>Met mijn een projectgroep moesten we&nbsp;een PHP web app maken voor de opdrachtgever van KlasseTV. Ze hadden namelijk ondervonden dat kinderen die school volgen, helaas in hun vrije tijd weinig tijd&nbsp;besteden aan hun lesstof. Daarom wilt KlasseTV hier verandering aan brengen, zodat kinderen&nbsp;beter kunnen gaan presteren op school.<br />\r\n<br />\r\nHiervoor hadden we eerst onderzoeksvragen geformuleerd om de probleemstelling te kunnen te beantwoorden. De onderzoeksvragen staan hieronder:</p>\r\n\r\n<ul>\r\n	<li>Wie is onze doelgroep?</li>\r\n	<li>Wat is e-learning?</li>\r\n	<li>Wat zijn de voordelen van e-learning?</li>\r\n	<li>Wat houdt een kind bezig in zijn vrije tijd?</li>\r\n	<li>Besteden ouders genoeg tijd aan hun kinderen na schooltijd?</li>\r\n	<li>Waarom zou een kind gebruik willen maken van KlasseTV?</li>\r\n	<li>Wat zijn de voordelen van het gebruik van het product voor de kind zowel als KlasseTV?</li>\r\n</ul>\r\n\r\n<p>Nadat we dat hadden gedaan kwamen we uit op het idee om een reken web app (genaamd Rekenkanjer) te bouwen. Die aan de eisen en wensen van de opdrachtgever en doelgroep sluiten.&nbsp;<br />\r\n<br />\r\n<strong>Plan van aanpak</strong><br />\r\nVoor het plan van aanpak hebben we 2 SNE&rsquo;ers (system en network engineers)&nbsp;die zich bezighouden met het opzetten van de server. En voor de webapplicatie is iedereen van ons groepje daarmee bezig.<br />\r\n<br />\r\nRekenkanjer moet ervoor om leerstof aan te bieden aan leerlingen uit groep 7 en 8. Zodat ze&nbsp;thuis op een leuke en leerzame manier ermee kunnen&nbsp;werken. Denk hierbij aan&nbsp;rekenen met oppervlaktes, metend rekenen etc.&nbsp;Onze doel is daarbij dat de kinderen juist beter gaan presteren op school. In de web app&nbsp;zullen de volgende rekenkundige bewerkingen voorkomen:&nbsp;optellen, aftrekken,&nbsp;vermenigvuldigen, en delen. Nadat de leerling de opdrachten heeft gemaakt wordt er een score gegeven. Deze score is een indicatie om aan te geven hoe goed de leerlingen de opdrachten heeft gemaakt.<br />\r\n<br />\r\nDaarnaast moet de docent ook gebruik kunnen maken van Rekenkanjer. Nadat de docent ingelogd heeft,&nbsp;kan hij de prestaties van de leerlingen zien.<br />\r\n<br />\r\n<strong>Taken die ik heb verricht</strong></p>\r\n\r\n<p>Voor Rekenkanjer&nbsp;heb ik de volgende taken gedaan:</p>\r\n\r\n<ul>\r\n	<li>De documentatie gemaakt</li>\r\n	<li>Klassendiagram gemaakt voor de web&nbsp;app</li>\r\n	<li>Vragen systeem voor leerlingen</li>\r\n</ul>\r\n\r\n<p><strong>Technieken</strong></p>\r\n\r\n<p>Voor Rekenkanjer heb ik de volgende technieken gebruikt:</p>\r\n\r\n<ul>\r\n	<li>PHP</li>\r\n	<li>MySQL</li>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/ATHKo82.png', NULL, '2015-12-01 20:02:15', '2015-12-01 21:37:00'),
	(41, 'Project Outfit', '<p>Project Outfit was mijn eerste project aan de HvA. In dit project kregen we al een bestaande project waarin we moesten werken.&nbsp;Het bestaande project was een webshop desktop applicatie. Alleen werkte de webshop nog niet goed omdat het bugs bevatte. Daarnaast was de webshop ook nog niet af, omdat het nog moest worden uitgebreid.</p>\r\n\r\n<p><strong>Taken die ik heb verricht</strong></p>\r\n\r\n<p>Voor project Outfit&nbsp;heb ik de volgende taken gedaan:</p>\r\n\r\n<ul>\r\n	<li>Inlog systeem gemaakt</li>\r\n	<li>Registreer systeem gemaakt</li>\r\n	<li>Timer gemaakt dus dat je eerst een scherm ziet en dat hij na een aantal seconden zich redirect naar het login scherm.</li>\r\n</ul>\r\n\r\n<p><strong>Technieken</strong></p>\r\n\r\n<p>Voor de Aanwezigheids webapp heb ik de volgende technieken gebruikt:</p>\r\n\r\n<ul>\r\n	<li>MySQL</li>\r\n	<li>Java</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/4SZiMhF.png', NULL, '2015-12-01 22:18:19', '2015-12-01 22:20:41'),
	(42, 'Kenzup', '<p>Kenzup is een Adroid app dat ik in mijn vrije tijd heb gemaakt. Kenzup maakt gebruik van een HTTP library genaamd Volley om gebruikers te laten&nbsp;registreren&nbsp;of in te loggen. De requests voor het inloggen of registeren&nbsp;wordt dan verstuurd naar mijn Node.js web app. Daarbij heb ik ook een MongoDB database waarin de&nbsp;geregistreerde users worden opgeslagen.&nbsp;Nadat je bent ingelogd kan je het weer opvragen door het ingevoerde stad als request sturen. Hiervoor maak ik gebruik van de&nbsp;API van&nbsp;OpenWeatherMap. Verder kan je in Kenzup afbeeldingen uploaden naar een server. Hiervoor maak ik gebruik van de API van Imgur.<br />\r\n<br />\r\nKenzup bestaat nu uit de volgende onderdelen:</p>\r\n\r\n<ul>\r\n	<li>Log in&nbsp;systeem</li>\r\n	<li>Registratie systeem</li>\r\n	<li>Weer systeem</li>\r\n	<li>Image upload systeem</li>\r\n</ul>\r\n\r\n<p>De technieken waarmee ik heb gewerkt zijn:</p>\r\n\r\n<ul>\r\n	<li>Java</li>\r\n	<li>SQLite</li>\r\n	<li>Node.js</li>\r\n	<li>Express.js</li>\r\n	<li>MongoDB</li>\r\n	<li>Mongoose</li>\r\n</ul>\r\n', NULL, NULL, 'http://i.imgur.com/VPyG66B.png', NULL, '2015-12-01 23:16:51', '2015-12-01 23:52:26'),
	(43, 'Portfolio-zaky', '<p>Portfolio-zaky is een PHP web app die ik gemaakt heb om mijn&nbsp;portfolio aan mensen te laten zien.&nbsp;En hen&nbsp;informatie te geven over mijn skills.</p>\r\n\r\n<p>De technieken waarmee ik heb gewerkt zijn o.a.:</p>\r\n\r\n<ul>\r\n	<li>Laravel 5 (PHP&nbsp;back-end framework)</li>\r\n	<li>MySQL</li>\r\n	<li>Bootstrap 3 (front-end framework)</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, NULL, 'http://i.imgur.com/81hPAa2.png', NULL, '2015-12-01 23:56:44', '2015-12-04 15:30:09'),
	(44, 'Globetrotting', '<p><strong>Technieken</strong></p>\r\n\r\n<ul>\r\n	<li>Spring (back-end framework)</li>\r\n	<li>Hibernate (ORM)</li>\r\n	<li>JPQL</li>\r\n	<li>Sass</li>\r\n	<li>Bootstrap 3</li>\r\n</ul>\r\n\r\n<p>Meer info volgt nog.</p>\r\n', NULL, NULL, 'http://www.funkyland.com/images/coming%20soon-01.jpg', NULL, '2015-12-02 10:27:54', '2015-12-02 10:46:53');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;


-- Structuur van  tabel zhuraibz001.users wordt geschreven
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
