-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 22 déc. 2020 à 21:50
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet_gite`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id_admin`, `email`, `password`) VALUES
(1, 'jcmairot@gmail.com', 'toto');

-- --------------------------------------------------------

--
-- Structure de la table `gite`
--

CREATE TABLE `gite` (
  `id_gite` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image_rect_1` varchar(255) DEFAULT NULL,
  `image_rect_2` varchar(255) DEFAULT NULL,
  `image_rect_3` varchar(255) DEFAULT NULL,
  `localisation` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `spec` varchar(255) DEFAULT NULL,
  `nbr_couchage` int(11) DEFAULT NULL,
  `prix` int(11) DEFAULT NULL,
  `image_carre` varchar(255) DEFAULT NULL,
  `categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `gite`
--

INSERT INTO `gite` (`id_gite`, `name`, `image_rect_1`, `image_rect_2`, `image_rect_3`, `localisation`, `description`, `spec`, `nbr_couchage`, `prix`, `image_carre`, `categorie`) VALUES
(3, 'Les deux alpes 2', 'img/toilette-mercure.jpg', 'img/toilette-mercure.jpg', 'img/toilette-mercure.jpg', 'alpes', 'Un chalet de jardin est une structure compacte offrant à ses propriétaires un vaste espace habitable. Son aspect cossu et élégant se combine parfaitement avec le caractère naturel que lui confère le bois de pin nordique ou le sapin. Cette maison est composée de différentes pièces pouvant abriter des chambres, un salon, une salle d’eau ou une cuisine. Certains modèles de notre catalogue sont dotés d’un étage et peuvent avoisiner les 120 m². Notre équipe de concepteurs peut développer des chalets sur mesure pour répondre à vos besoins personnels. Le chalet en bois est une option plaisante, durable et économique pour édifier une résidence secondaire sur un terrain de vacances ou pour recevoir ses invités dans un espace indépendant durant leur séjour.', 'location de ski', 5, 152, 'img/toilette-mercure.jpg', 'hotel'),
(23, 'Les deux alpes 2', 'img/nice_rue_pietonne.jpg', 'img/nice_rue_pietonne.jpg', 'img/nice_rue_pietonne.jpg', 'fontainebleau', 'Un chalet de jardin est une structure compacte offrant à ses propriétaires un vaste espace habitable. Son aspect cossu et élégant se combine parfaitement avec le caractère naturel que lui confère le bois de pin nordique ou le sapin. Cette maison est composée de différentes pièces pouvant abriter des chambres, un salon, une salle d’eau ou une cuisine. Certains modèles de notre catalogue sont dotés d’un étage et peuvent avoisiner les 120 m². Notre équipe de concepteurs peut développer des chalets sur mesure pour répondre à vos besoins personnels. Le chalet en bois est une option plaisante, durable et économique pour édifier une résidence secondaire sur un terrain de vacances ou pour recevoir ses invités dans un espace indépendant durant leur séjour.', 'location de ski', 5, 152, 'img/nice_rue_pietonne.jpg', 'chalet'),
(26, 'Villa les Sources', 'img/chambre-mercure.jpg', 'img/piscine-mercure-fontainebleau.jpg', 'img/salle-a-manger-ibis-fontainebleau.jpg', 'fontainebleau', 'A 65 km de Paris, 9 km de Fontainebleau, Samois sur Seine est un village de caractère idéalement situé entre eau et forêt. La Villa des Sources de style \"haussmannien\" côtoie les fameuses \"Affolantes du Bord de Seine\". Dans cette belle demeure 19ème, Olga a aménagé une belle chambre à l\'étage dont les fenêtres offrent une magnifique vue sur le fleuve. Parking dans la cour, jardin, terrasse et meubles de jardin.\r\n\r\nLa chambre Bleue, très spacieuse (28 m²) est équipée d\'un lit de 2 personnes (140x190) et d\'un coin salon. La salle de bains se trouve dans le couloir à proximité immédiate de la chambre. WC dans le couloir. Salle des petits-déjeuners au rez de chaussée avec vue sur la Seine.', 'Wifi. Plateau de courtoisie. Lit bébé et chaise haute sur demande. Petit-déjeuner copieux. Séjour de 2 nuits minimum', 4, 90, 'img/piscine-mercure-fontainebleau.jpg', 'Maison'),
(27, 'Le Clos Fleuri', 'img/accueil-belle-fontainebleau.jpg', 'img/chambe-belle-fontainebleaujpg.jpg', 'img/chambre-ibis-fontainebleau.jpg', 'fontainebleau', 'A 68 km de Paris et 10 km de Fontainebleau, à proximité de la base de loisirs de Bois-le-Roi. Dans le cadre harmonieux constitué par la maison d\'hôtes située à l\'arrière du pavillon des propriétaires, agréable construction ancienne entièrement restaurée pour accueillir 5 chambres d\'hôtes décorées avec goût. Jardin et terrasse fleuris. Brunch sur demande. Au RDC : grande salle avec cheminée pour les pdj. Chb Jonquille et Iris, chacune avec 1 lit 180, SDB et WC. Au 1er par accès ext : chb Coquelicot/1 lit 180, SDB et WC, chb Bruyère/2 lits 90, SDE et WC et chb Lilas/1 lit 180, salon (2 lits d\'appoint) SDB. TV dans toutes les chambres. Taxe de séjour : 0.91 €/nuit/adulte', 'wifi / animaux', 10, 90, 'img/pixasquare-4ojhpgKpS68-unsplash.jpg', 'Hotel'),
(28, 'Gîte de la Girafe', 'img/douglas-sheppard-9rYfG8sWRVo-unsplash.jpg', 'img/la-coccinelle-uqYpTuvAEcg-unsplash.jpg', 'img/.jpg', 'fontainebleau', 'A 70 km de Paris et 10 km de Fontainebleau, le Gîte de la Girafe vous accueille dans le charmant village de Féricy, à proximité des sites d\'escalade, d\'équitation (Grand Parquet), de golf et de nombreux sites touristiques : Châteaux de Vaux le Vicomte, Blandy lès Tours, Fontainebleau, villages de Barbizon, Samois, Moret sur Loing, mais aussi Provins et Disneyland Paris. Gîte situé dans une rue très calme, proche de la nature environnante. Agréable jardin avec mobilier et barbecue. Parking à proximité du gîte.\r\n\r\nAu rez-de-chaussée : cuisine entièrement équipée (four pyrolyse haut de gamme multi-langues, avec aide à la cuisson, congélateur, matériel de cuisine, cafetière Nespresso, service à raclette, fondue, plancha, robot Magimix, lave linge, sèche linge), salon (canapé, TV , Canal+), salle à manger donnant sur terrasse et jardin arboré. Arrière cuisine et WC. Au 1er : 2 chambres avec 1 lit double en 160, 1 chambre avec 1 lit gigogne pour 2 personnes. Salle d\'eau. WC.\r\n', '3 chambres 160m2 | wifi', 6, 450, 'img/prestige-chambre-les-etangs-de-corot-paris.jpg', 'Prestige'),
(29, 'Appartement Centre Paris - Marais ', 'img/prestige-chambre-odalys-paris.jpg', 'img/prestige-les-etangs-de-corot-paris.jpg', 'img/prestige-salle-de-bain-les-etangs-de-corot-paris.jpg', 'Paris', 'Ce meublé de tourisme est très bien placé dans le centre de Paris, dans le quartier prisé du Marais.\r\n\r\nIl est proche des musées et de la cathédrale Notre-Dame. Tout peut se faire à pieds !\r\n\r\nLes berges de Seine piétonnisées sauront aussi vous séduire et vous inviteront à une belle balade romantique.\r\n\r\nDe nombreux petits restaurants et cafés sont aux alentours … petits supermarchés dont un spécialisé en produits bio …\r\n\r\nLa station de métro \"Hôtel de Ville\" est à quelques pas, ainsi que la station \"Châtelet les halles\" . Accès direct depuis la gare de Lyon, Gare du Nord...l\'aéroport CDG.\r\n\r\nL\'appartement est au calme pour un excellent sommeil.\r\n\r\nIl est situé au rez-de-chaussée, la porte donnant sur une adorable ruelle paysagée, piétonne, au calme.', 'lave linge | Draps inclus | animaux non acceptés', 2, 150, 'img/prestige-hammam-odalys-paris.jpg', 'Hotel'),
(30, 'L\'Atelier de Paris, vos appartements d\'hôtes à Paris', 'img/fabrizio-verrecchia-bQxGg8Vx1Vc-unsplash (1).jpg', 'img/kara-eads-L7EwHkq1B2s-unsplash.jpg', 'img/hotel-salle-de-bain-les-grande-rousse-les-deux-alpes.jpg', 'Paris', 'Des appartements d\'hôtes à deux pas de Paris (à peine 700 mètres), dans une voie privée et calme (grille d\'entrée pour l\'allée privée, avec digicode). Dans une ancienne ferme entièrement réhabilitée.\r\nC\'est le centre touristique, et des affaires, de Paris à portée de main, et la tranquillité d\'un coin de campagne.\r\nVous serez plus proche des centres d\'intérêt de Paris que la moitié des arrondissements de la capitale. Tous les transports, métro, bus et taxis sont à proximité.\r\n\r\nCes appartements d\'hôtes sont confortables et spacieux, de 42 m² à 55 m².\r\nToutes les poutres d\'origine de la ferme sont demeurées en l\'état.\r\nNos appartements sont équipés de salles de bains complètes, ainsi que de cuisines avec le nécessaire pour prendre des repas, ce qui permet d\'éviter de temps en temps le restaurant. Tous les commerces sont à proximité.\r\n\r\nTarifs : de 78 à 88 € par nuit, selon les appartements, pour 1 ou 2 personnes. Si plus de 2 personnes : 8 € par personne supplémentaire et par nuit.\r\nNous pouvons accepter un séjour d\'une seule nuit, avec un supplément de 10 €\r\n\r\nNe manquez pas de visiter notre site internet.\r\n(cliquez sur \"site web\", au-dessus des photos)\r\n\r\nVous pourrez y trouver des photos de nos appartements, ainsi que diverses informations complémentaires qui vous seront utiles.', 'n/a', 5, 80, 'img/fabrizio-verrecchia-bQxGg8Vx1Vc-unsplash (1).jpg', 'Chalet'),
(31, 'Studio Stane', 'img/loewe-technologies-4aQx0R9kucg-unsplash.jpg', 'img/prestige-chambre-villa-haussmann-paris.jpg', 'img/prestige-salle-de-bain-les-etangs-de-corot-paris.jpg', 'Paris', 'Studio 2 personnes, lits séparés, cuisine avec plaques de cuisson, four normal et micro-ondes, lave-vaisselle, réfrigérateur …\r\nBureau, TV, WiFi\r\n\r\nCe studio est indépendant au sein d\'une maison particulière, au pied du métro ligne 13\r\nÀ 10 minutes de Montparnasse et 20 minutes des Champs-Elysées sans changement.\r\n', 'n/a', 1, 498, 'img/prestige-chambre-villa-haussmann-paris.jpg', 'Prestige'),
(32, 'Logement entier. Hôte : Richard', 'img/hotel-vuele-cairn-les-deux-alpes.jpg', 'img/hotel-salle-de-bain-les-deux-alpes.jpg', 'img/hotel-chambre-les-deux-alpes.jpg', 'alpes', 'Fantastique studio, balcon orienté sud avec vue imprenable sur la vallée.\r\n\r\nNathalie\r\nseptembre 2020\r\nConforme à l\'annonce. Vue magnifique. Propreté correcte, équipements parfaits. Petites attentions très agréables. Canapé lit peu confortable mais lits superposés beaucoup mieux. Je recommande.', 'Fer à repasser | Parking gratuit dans la rue | Chauffage ;)', 4, 600, 'img/hotel-le-cairn-les-deux-alpes.jpg', 'Chalet'),
(33, 'Location Appartement Alpe D\'huez 4 personnes', 'img/hotel-les-deux-alpes.jpg', 'img/hotel-salle-de-bain-les-deux-alpes.jpg', 'img/hotel-salle-de-bain-les-grande-rousse-les-deux-alpes.jpg', 'alpes', '2 pièces pour 4 personnes entièrement rénové en 2018 avec des prestations de qualité .Classement meublé label Alpes d\'Huez. Wifi inclus.\r\nSitué à L\'Alpe d\'Huez, aux Passeaux à 300 m de la nouvelle télécabine des bergers, retour skis au pied.\r\n\r\nL\'appartement est composé d\'un salon avec un canapé-lit avec un vrai couchage journalier, écran plat,\r\nune chambre avec lit double avec un placard et un écran plat, et une fenêtre donnant sur le massif des Écrins,\r\nune cuisine équipée avec un vrai four, réfrigérateur/congélateur, lave-vaisselle, Nespresso, appareil à raclette, un séjour avec vue imprenable sur le massif des Ecrins et la montée de l\'alpe', 'A proximité commerces, loueur de ski, restaurant, supérette,', 4, 670, 'img/hotel-vuele-cairn-les-deux-alpes.jpg', 'Hotel'),
(34, 'Location Appartement L\'alpe D\'huez /luxueux 5 Étoiles 8 perso', 'img/hotel-les-grande-rousse-les-deux-alpes.jpg', 'img/prestige-salon-odalys-paris.jpg', 'img/prestige-piscine-villa-haussmann-paris.jpg', 'alpes', 'Superbe appartement de 110 m2 dans le prestigieux chalet l\'Hermitage, situé au centre de la station de l\'Alpe d\'Huez. 4 chambres, 2 salles de bains dont une avec balnéothérapie, cheminée feu de bois. TV dans chaque chambre, home cinéma, play station. Parking + garage fermé privatif. Local à skis chauffé.\r\n\r\nL\'appartement Snow Lodge bénéficie d\'une vue magnifique dégagée sur les montagnes, en plein centre de la station. Les restaurants, les commerces, cinéma, patinoire, centre de thalasso... tout est à proximité.\r\n\r\nL\'accès aux pistes est également à moins de 50 mètres, retour ski aux pieds.\r\n\r\nEntièrement décoré par un décorateur d\'intérieur, dans le snow lodge on y retrouve l\'atmosphère d\'un chalet en bois, de la montagne, allié au confort moderne. Spacieux l\'appartement peut accueillir aisément deux familles (8 adultes ou 6 adultes avec 4 enfants en bas âge) ou un groupe d\'amis.\r\n', 'Ascenseur | Wifi | 2 salle de bains | Terrasse', 8, 2590, 'img/prestige-hammam-odalys-paris.jpg', 'Chalet'),
(35, 'Appartement - sur les Toits de Marseille', 'img/chambre-la-gueriniere-fontainebleau.jpg', 'img/salon-la-gueriniere-fontainebleau.jpg', 'img/provence_champ_lavande.jpg', 'marseille', 'Bonjour et bienvenue,\r\n\r\nL\'appartement que je vous propose est idéal pour un couple ou une personne seule, que vous veniez pour le loisir ou le travail, vous vous sentirez très vite à l\'aise, mon appartement est confortable et accueillant.\r\nIdéalement situé, au cœur du centre historique, à deux pas du vieux port.\r\nLes transport en communs : bus, métro, tramway, ferry boat, navettes maritimes, sont entre 2mns et 8mns à pied.\r\nSur place, carte et bonnes adresses vous attendent. Je reste à votre disposition pour toute question.', 'Lave-linge | Draps inclus | Animaux non acceptés', 2, 500, 'img/provence_champ_lavande.jpg', 'Hotel'),
(36, 'Location Cabanon Marseillais aux Goudes', 'img/calanque.jpg', 'img/nice_rue_pietonne.jpg', 'img/chalet-salle-a-manger-la-grange.jpg', 'marseille', 'Doté d\'une connexion Wi-Fi gratuite, l\'appartement Le Hammam du Panier est situé à Marseille, à 1,2 km du centre commercial Les Terrasses du Port, à 1,6 km du musée des civilisations de l\'Europe et de la Méditerranée et à 2,4 km de la basilique Notre-Dame de la Garde. Il est situé à 2,5 km du palais du Pharo et propose une bagagerie.\r\n\r\nLa rue Saint-Ferréol se trouve à 3,7 km. L\'aéroport de Marseille-Provence, le plus proche, est implanté à 25 km.', 'Pêche | Chemins de randonnée', 4, 475, 'img/calanque.jpg', 'Maison'),
(37, 'Le gîte du Petit Palais ', 'img/prestige.jpg', 'img/maison.jpg', 'img/salle-a-manger-fontainebleau.jpg', 'marseille', '\"Gîtes Marseille\" vous propose des gîtes atypiques, décorés avec soin et à proximité des transports en commun. Ils sont situés dans trois quartiers privilégiés de Marseille.', 'Tout et même plus ', 4, 2500, 'img/salle-de-bain-studio-royal.jpg', 'Prestige'),
(38, 'Hôtel Vaubecour ', 'img/pixasquare-4ojhpgKpS68-unsplash.jpg', 'img/loewe-technologies-4aQx0R9kucg-unsplash.jpg', 'img/chambre-ibis.jpg', 'Lyon', 'Installé à Lyon, au 2ème étage d\'un immeuble, l’Hôtel Vaubecour est à 1,6 km du musée des Beaux-Arts et à 40 mètres de la gare de Lyon-Perrache. La connexion Wi-Fi est gratuite.\r\n\r\nAccessibles par un ascenseur, les hébergements non-fumeurs disposent d’un bureau et d’une télévision par satellite. Leur salle de bains privative est pourvue d’une douche. L’Hôtel Vaubecour assure gratuitement un service de ménage quotidien.\r\n\r\nVous pourrez savourer le petit-déjeuner dans la salle prévue à cet effet et profiter d’une bibliothèque ainsi que de jeux de société.\r\n\r\nVous rejoindrez le quartier des affaires de la Part-Dieu à 2,4 km et l’aéroport de Lyon-Saint-Exupéry à 20 km.\r\n\r\nC\'est le quartier préféré des voyageurs visitant Lyon, selon les commentaires clients indépendants.\r\n\r\nLes couples apprécient particulièrement l\'emplacement de cet établissement. Ils lui donnent la note de 9,4 pour un séjour à deux.', ' Parking  | Connexion Wi-Fi gratuite | Ascenseur ', 5, 15000, 'img/toilette-mercure.jpg', 'Prestige'),
(39, ' Lost inn Lyon Mazenod  ', 'img/bain-prestige-fontainebleau.jpg', 'img/piscine-villa-residence-fontainebleau.jpg', 'img/cuisine-villa-residence-fontainebleau.jpg', 'Lyon', 'Bénéficiant d\'un jardin, l’établissement Ouvert en Novembre Lost inn Lyon Mazenod entre centre ville et gare part dieu netflix inclus comprend une connexion Wi-Fi gratuite et offre une vue sur la ville. Aménagé dans un bâtiment datant de 1980, il se trouve à 4,3 km de la basilique Notre-Dame de Fourvière et à 4 km du théâtre romain de Fourvière.\r\n\r\nCet appartement d’une chambre dispose d’une télévision par satellite à écran plat et d’une salle de bains pourvue d’une douche. Sa cuisine est équipée d’un réfrigérateur et d’un micro-ondes.\r\n\r\nL’hébergement Ouvert en Novembre Lost inn Lyon Mazenod entre centre ville et gare part dieu netflix inclus se trouve à 2,3 km du musée des beaux-arts de Lyon et à 2,5 km du musée Miniature et Cinéma. Enfin, l’aéroport de Lyon-Saint Exupéry, le plus proche, est installé à 18 km.', ' Parking | Connexion Wi-Fi gratuit', 2, 1200, 'img/piscine-villa-residence-fontainebleau.jpg', 'Hotel'),
(40, 'MiHotel Bizolon', 'img/salon-prestige-fontainebleau.jpg', 'img/hotel-salle-de-bain-les-grande-rousse-les-deux-alpes.jpg', 'img/prestige-hammam-nemea-les-deux-alpes.jpg', 'Lyon', 'Installé à Lyon, à moins de 1 km du musée Miniature et Cinéma, le MiHotel Bizolon propose des chambres climatisées avec connexion Wi-Fi gratuite ainsi que des services d\'enregistrement et de départ rapides. Il vous accueille à environ 1,5 km de la basilique Notre-Dame de Fourvière, à 1,9 km du musée des Beaux-Arts et à 2,9 km du théâtre romain de Fourvière. Vous pourrez profiter d’un jacuzzi et d’un service de concierge.\r\n\r\nToutes les chambres comprennent un coin salon, une télévision par satellite à écran plat ainsi qu’une salle de bains privative pourvue d’une douche et d’un sèche-cheveux. Elles disposent également d’un micro-ondes.\r\n\r\nUn petit-déjeuner continental est servi tous les matins sur place.\r\n\r\nVous séjournerez à 3 km du musée des Confluences. L’aéroport le plus proche, celui de Lyon-Saint-Exupéry, est situé à 28 km du MiHotel Bizolon. Un service de navette aéroport peut être assuré moyennant des frais supplémentaires.\r\n\r\nC\'est le quartier préféré des voyageurs visitant Lyon, selon les commentaires clients indépendants.\r\n\r\nLes couples apprécient particulièrement l\'emplacement de cet établissement. Ils lui donnent la note de 9,5 pour un séjour à deux.\r\n\r\nNous parlons votre langue !', 'n/a', 2, 600, 'img/prestige-hammam-nemea-les-deux-alpes.jpg', 'Hotel');

-- --------------------------------------------------------

--
-- Structure de la table `gite_reservation`
--

CREATE TABLE `gite_reservation` (
  `gite_id_gite` int(11) NOT NULL,
  `reservation_id_reservation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `gite_reservation`
--

INSERT INTO `gite_reservation` (`gite_id_gite`, `reservation_id_reservation`) VALUES
(3, 1),
(3, 16),
(3, 21),
(31, 1);

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `id_reservation` int(11) NOT NULL,
  `periode` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`id_reservation`, `periode`) VALUES
(1, 'semaine 1'),
(2, 'semaine 2'),
(3, 'semaine 3'),
(4, 'semaine 4'),
(5, 'semaine 5'),
(6, 'semaine 6'),
(7, 'semaine 7'),
(8, 'semaine 8'),
(9, 'semaine 9'),
(10, 'semaine 10'),
(11, 'semaine 11'),
(12, 'semaine 12'),
(13, 'semaine 13'),
(14, 'semaine 14'),
(15, 'semaine 15'),
(16, 'semaine 16'),
(17, 'semaine 17'),
(18, 'semaine 18'),
(19, 'semaine 19'),
(20, 'semaine 20'),
(21, 'semaine 21'),
(22, 'semaine 22'),
(23, 'semaine 23'),
(24, 'semaine 24'),
(25, 'semaine 25'),
(26, 'semaine 26'),
(27, 'semaine 27'),
(28, 'semaine 28'),
(29, 'semaine 29'),
(30, 'semaine 30'),
(31, 'semaine 31'),
(32, 'semaine 32'),
(33, 'semaine 33'),
(34, 'semaine 34'),
(35, 'semaine 35'),
(36, 'semaine 36'),
(37, 'semaine 37'),
(38, 'semaine 38'),
(39, 'semaine 39'),
(40, 'semaine 40'),
(41, 'semaine 41'),
(42, 'semaine 42'),
(43, 'semaine 43'),
(44, 'semaine 44'),
(45, 'semaine 45'),
(46, 'semaine 46'),
(47, 'semaine 47'),
(48, 'semaine 48'),
(49, 'semaine 49'),
(50, 'semaine 50'),
(51, 'semaine 51'),
(52, 'semaine 52');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Index pour la table `gite`
--
ALTER TABLE `gite`
  ADD PRIMARY KEY (`id_gite`);

--
-- Index pour la table `gite_reservation`
--
ALTER TABLE `gite_reservation`
  ADD PRIMARY KEY (`gite_id_gite`,`reservation_id_reservation`),
  ADD KEY `fk_gite_has_reservation_reservation1` (`reservation_id_reservation`);

--
-- Index pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id_reservation`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `gite`
--
ALTER TABLE `gite`
  MODIFY `id_gite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id_reservation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `gite_reservation`
--
ALTER TABLE `gite_reservation`
  ADD CONSTRAINT `fk_gite_has_reservation_gite1` FOREIGN KEY (`gite_id_gite`) REFERENCES `gite` (`id_gite`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_gite_has_reservation_reservation1` FOREIGN KEY (`reservation_id_reservation`) REFERENCES `reservation` (`id_reservation`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
