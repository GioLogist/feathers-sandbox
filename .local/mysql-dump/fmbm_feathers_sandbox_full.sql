# ************************************************************
# Sequel Pro SQL dump
# Version 5446
#
# https://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 8.0.21)
# Database: fmbm_feathers_sandbox
# Generation Time: 2020-08-08 17:37:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table books
# ------------------------------------------------------------

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `pages` int NOT NULL,
  `publisher` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `pages`, `publisher`)
VALUES
	(1,'Fundamentals of Wavelets','Goswami, Jaideva','signal_processing',228,'Wiley'),
	(2,'Data Smart','Foreman, John','data_science',235,'Wiley'),
	(3,'God Created the Integers','Hawking, Stephen','mathematics',197,'Penguin'),
	(4,'Superfreakonomics','Dubner, Stephen','economics',179,'HarperCollins'),
	(5,'Orientalism','Said, Edward','history',197,'Penguin'),
	(6,'Nature of Statistical Learning Theory, The','Vapnik, Vladimir','data_science',230,'Springer'),
	(7,'Integration of the Indian States','Menon, V P','history',217,'Orient Blackswan'),
	(8,'Drunkard\'s Walk, The','Mlodinow, Leonard','science',197,'Penguin'),
	(9,'Image Processing & Mathematical Morphology','Shih, Frank','signal_processing',241,'CRC'),
	(10,'How to Think Like Sherlock Holmes','Konnikova, Maria','psychology',240,'Penguin'),
	(11,'Data Scientists at Work','Sebastian Gutierrez','data_science',230,'Apress'),
	(12,'Slaughterhouse Five','Vonnegut, Kurt','fiction',198,'Random House'),
	(13,'Birth of a Theorem','Villani, Cedric','mathematics',234,'Bodley Head'),
	(14,'Structure & Interpretation of Computer Programs','Sussman, Gerald','computer_science',240,'MIT Press'),
	(15,'Age of Wrath, The','Eraly, Abraham','history',238,'Penguin'),
	(16,'Trial, The','Kafka, Frank','fiction',198,'Random House'),
	(17,'Statistical Decision Theory\'','Pratt, John','data_science',236,'MIT Press'),
	(18,'Data Mining Handbook','Nisbet, Robert','data_science',242,'Apress'),
	(19,'New Machiavelli, The','Wells, H. G.','fiction',180,'Penguin'),
	(20,'Physics & Philosophy','Heisenberg, Werner','science',197,'Penguin'),
	(21,'Making Software','Oram, Andy','computer_science',232,'O\'Reilly'),
	(22,'Analysis, Vol I','Tao, Terence','mathematics',248,'HBA'),
	(23,'Machine Learning for Hackers','Conway, Drew','data_science',233,'O\'Reilly'),
	(24,'Signal and the Noise, The','Silver, Nate','data_science',233,'Penguin'),
	(25,'Python for Data Analysis','McKinney, Wes','data_science',233,'O\'Reilly'),
	(26,'Introduction to Algorithms','Cormen, Thomas','computer_science',234,'MIT Press'),
	(27,'Beautiful and the Damned, The','Deb, Siddhartha','nonfiction',198,'Penguin'),
	(28,'Outsider, The','Camus, Albert','fiction',198,'Penguin'),
	(29,'Complete Sherlock Holmes, The - Vol I','Doyle, Arthur Conan','fiction',176,'Random House'),
	(30,'Complete Sherlock Holmes, The - Vol II','Doyle, Arthur Conan','fiction',176,'Random House'),
	(31,'Wealth of Nations, The','Smith, Adam','economics',175,'Random House'),
	(32,'Pillars of the Earth, The','Follett, Ken','fiction',176,'Random House'),
	(33,'Mein Kampf','Hitler, Adolf','nonfiction',212,'Rupa'),
	(34,'Tao of Physics, The','Capra, Fritjof','science',179,'Penguin'),
	(35,'Surely You\'re Joking Mr Feynman','Feynman, Richard','science',198,'Random House'),
	(36,'Farewell to Arms, A','Hemingway, Ernest','fiction',179,'Rupa'),
	(37,'Veteran, The','Forsyth, Frederick','fiction',177,'Transworld'),
	(38,'False Impressions','Archer, Jeffery','fiction',177,'Pan'),
	(39,'Last Lecture, The','Pausch, Randy','nonfiction',197,'Hyperion'),
	(40,'Return of the Primitive','Rand, Ayn','philosophy',202,'Penguin'),
	(41,'Jurassic Park','Crichton, Michael','fiction',174,'Random House'),
	(42,'Russian Journal, A','Steinbeck, John','nonfiction',196,'Penguin'),
	(43,'Tales of Mystery and Imagination','Poe, Edgar Allen','fiction',172,'HarperCollins'),
	(44,'Freakonomics','Dubner, Stephen','economics',197,'Penguin'),
	(45,'Hidden Connections, The','Capra, Fritjof','science',197,'HarperCollins'),
	(46,'Story of Philosophy, The','Durant, Will','philosophy',170,'Pocket'),
	(47,'Asami Asami','Deshpande, P L','fiction',205,'Mauj'),
	(48,'Journal of a Novel','Steinbeck, John','fiction',196,'Penguin'),
	(49,'Once There Was a War','Steinbeck, John','nonfiction',196,'Penguin'),
	(50,'Moon is Down, The','Steinbeck, John','fiction',196,'Penguin'),
	(51,'Brethren, The','Grisham, John','fiction',174,'Random House'),
	(52,'In a Free State','Naipaul, V. S.','fiction',196,'Rupa'),
	(53,'Catch 22','Heller, Joseph','fiction',178,'Random House'),
	(54,'Complete Mastermind, The','BBC','nonfiction',178,'BBC'),
	(55,'Dylan on Dylan','Dylan, Bob','nonfiction',197,'Random House'),
	(56,'Soft Computing & Intelligent Systems','Gupta, Madan','data_science',242,'Elsevier'),
	(57,'Textbook of Economic Theory','Stonier, Alfred','economics',242,'Pearson'),
	(58,'Econometric Analysis','Greene, W. H.','economics',242,'Pearson'),
	(59,'Learning OpenCV','Bradsky, Gary','data_science',232,'O\'Reilly'),
	(60,'Data Structures Using C & C++','Tanenbaum, Andrew','computer_science',235,'Prentice Hall'),
	(61,'Computer Vision, A Modern Approach','Forsyth, David','data_science',255,'Pearson'),
	(62,'Principles of Communication Systems','Taub, Schilling','computer_science',240,'TMH'),
	(63,'Let Us C','Kanetkar, Yashwant','computer_science',213,'Prentice Hall'),
	(64,'Amulet of Samarkand, The','Stroud, Jonathan','fiction',179,'Random House'),
	(65,'Crime and Punishment','Dostoevsky, Fyodor','fiction',180,'Penguin'),
	(66,'Angels & Demons','Brown, Dan','fiction',178,'Random House'),
	(67,'Argumentative Indian, The','Sen, Amartya','nonfiction',209,'Picador'),
	(68,'Sea of Poppies','Ghosh, Amitav','fiction',197,'Penguin'),
	(69,'Idea of Justice, The','Sen, Amartya','nonfiction',212,'Penguin'),
	(70,'Raisin in the Sun, A','Hansberry, Lorraine','fiction',175,'Penguin'),
	(71,'All the President\'s Men','Woodward, Bob','history',177,'Random House'),
	(72,'Prisoner of Birth, A','Archer, Jeffery','fiction',176,'Pan'),
	(73,'Scoop!','Nayar, Kuldip','history',216,'HarperCollins'),
	(74,'Ahe Manohar Tari','Deshpande, Sunita','nonfiction',213,'Mauj'),
	(75,'Last Mughal, The','Dalrymple, William','history',199,'Penguin'),
	(76,'Social Choice & Welfare, Vol 39 No. 1','Various','economics',235,'Springer'),
	(77,'Radiowaril Bhashane & Shrutika','Deshpande, P L','nonfiction',213,'Mauj'),
	(78,'Gun Gayin Awadi','Deshpande, P L','nonfiction',212,'Mauj'),
	(79,'Aghal Paghal','Deshpande, P L','nonfiction',212,'Mauj'),
	(80,'Maqta-e-Ghalib','Garg, Sanjay','fiction',221,'Mauj'),
	(81,'Beyond Degrees','','nonfiction',222,'HarperCollins'),
	(82,'Manasa','Kale, V P','nonfiction',213,'Mauj'),
	(83,'India from Midnight to Milennium','Tharoor, Shashi','history',198,'Penguin'),
	(84,'World\'s Greatest Trials, The','','history',210,''),
	(85,'Great Indian Novel, The','Tharoor, Shashi','fiction',198,'Penguin'),
	(86,'O Jerusalem!','Lapierre, Dominique','history',217,'vikas'),
	(87,'City of Joy, The','Lapierre, Dominique','fiction',177,'vikas'),
	(88,'Freedom at Midnight','Lapierre, Dominique','history',167,'vikas'),
	(89,'Winter of Our Discontent, The','Steinbeck, John','fiction',196,'Penguin'),
	(90,'On Education','Russell, Bertrand','philosophy',203,'Routledge'),
	(91,'Free Will','Harris, Sam','philosophy',203,'FreePress'),
	(92,'Bookless in Baghdad','Tharoor, Shashi','nonfiction',206,'Penguin'),
	(93,'Case of the Lame Canary, The','Gardner, Earle Stanley','fiction',179,''),
	(94,'Theory of Everything, The','Hawking, Stephen','science',217,'Jaico'),
	(95,'New Markets & Other Essays','Drucker, Peter','economics',176,'Penguin'),
	(96,'Electric Universe','Bodanis, David','science',201,'Penguin'),
	(97,'Hunchback of Notre Dame, The','Hugo, Victor','fiction',175,'Random House'),
	(98,'Burning Bright','Steinbeck, John','fiction',175,'Penguin'),
	(99,'Age of Discontuinity, The','Drucker, Peter','economics',178,'Random House'),
	(100,'Doctor in the Nude','Gordon, Richard','fiction',179,'Penguin'),
	(101,'Down and Out in Paris & London','Orwell, George','nonfiction',179,'Penguin'),
	(102,'Identity & Violence','Sen, Amartya','philosophy',219,'Penguin'),
	(103,'Beyond the Three Seas','Dalrymple, William','history',197,'Random House'),
	(104,'World\'s Greatest Short Stories, The','','fiction',217,'Jaico'),
	(105,'Talking Straight','Iacoca, Lee','nonfiction',175,''),
	(106,'Maugham\'s Collected Short Stories, Vol 3','Maugham, William S','fiction',171,'Vintage'),
	(107,'Phantom of Manhattan, The','Forsyth, Frederick','fiction',180,''),
	(108,'Ashenden of The British Agent','Maugham, William S','fiction',160,'Vintage'),
	(109,'Zen & The Art of Motorcycle Maintenance','Pirsig, Robert','philosophy',172,'Vintage'),
	(110,'Great War for Civilization, The','Fisk, Robert','history',197,'HarperCollins'),
	(111,'We the Living','Rand, Ayn','fiction',178,'Penguin'),
	(112,'Artist and the Mathematician, The','Aczel, Amir','science',186,'HighStakes'),
	(113,'History of Western Philosophy','Russell, Bertrand','philosophy',213,'Routledge'),
	(114,'Selected Short Stories','','fiction',215,'Jaico'),
	(115,'Rationality & Freedom','Sen, Amartya','economics',213,'Springer'),
	(116,'Clash of Civilizations and Remaking of the World Order','Huntington, Samuel','history',228,'Simon&Schuster'),
	(117,'Uncommon Wisdom','Capra, Fritjof','nonfiction',197,'Fontana'),
	(118,'One','Bach, Richard','nonfiction',172,'Dell'),
	(119,'Karl Marx Biography','','nonfiction',162,''),
	(120,'To Sir With Love','Braithwaite','fiction',197,'Penguin'),
	(121,'Half A Life','Naipaul, V S','fiction',196,''),
	(122,'Discovery of India, The','Nehru, Jawaharlal','history',230,''),
	(123,'Apulki','Deshpande, P L','nonfiction',211,''),
	(124,'Unpopular Essays','Russell, Bertrand','philosophy',198,''),
	(125,'Deceiver, The','Forsyth, Frederick','fiction',178,''),
	(126,'Veil: Secret Wars of the CIA','Woodward, Bob','history',171,''),
	(127,'Char Shabda','Deshpande, P L','nonfiction',214,''),
	(128,'Rosy is My Relative','Durrell, Gerald','fiction',176,''),
	(129,'Moon and Sixpence, The','Maugham, William S','fiction',180,''),
	(130,'Political Philosophers','','philosophy',162,''),
	(131,'Short History of the World, A','Wells, H G','history',197,''),
	(132,'Trembling of a Leaf, The','Maugham, William S','fiction',205,''),
	(133,'Doctor on the Brain','Gordon, Richard','fiction',204,''),
	(134,'Simpsons & Their Mathematical Secrets','Singh, Simon','science',233,''),
	(135,'Pattern Classification','Duda, Hart','data_science',241,''),
	(136,'From Beirut to Jerusalem','Friedman, Thomas','history',202,''),
	(137,'Code Book, The','Singh, Simon','science',197,''),
	(138,'Age of the Warrior, The','Fisk, Robert','history',197,''),
	(139,'Final Crisis','','comic',257,''),
	(140,'Killing Joke, The','','comic',283,''),
	(141,'Flashpoint','','comic',265,''),
	(142,'Batman Earth One','','comic',265,''),
	(143,'Crisis on Infinite Earths','','comic',258,''),
	(144,'Numbers Behind Numb3rs, The','Devlin, Keith','science',202,''),
	(145,'Superman Earth One - 1','','comic',259,''),
	(146,'Superman Earth One - 2','','comic',258,''),
	(147,'Justice League: Throne of Atlantis','','comic',258,''),
	(148,'Justice League: The Villain\'s Journey','','comic',258,''),
	(149,'Death of Superman, The','','comic',258,''),
	(150,'History of the DC Universe','','comic',258,''),
	(151,'Batman: The Long Halloween','','comic',258,''),
	(152,'Life in Letters, A','Steinbeck, John','nonfiction',196,''),
	(153,'Information, The','Gleick, James','science',233,''),
	(154,'Journal of Economics, vol 106 No 3','','economics',235,''),
	(155,'Elements of Information Theory','Thomas, Joy','data_science',229,''),
	(156,'Power Electronics - Rashid','Rashid, Muhammad','computer_science',235,''),
	(157,'Power Electronics - Mohan','Mohan, Ned','computer_science',237,''),
	(158,'Neural Networks','Haykin, Simon','data_science',240,''),
	(159,'Grapes of Wrath, The','Steinbeck, John','fiction',196,''),
	(160,'Vyakti ani Valli','Deshpande, P L','nonfiction',211,''),
	(161,'Statistical Learning Theory','Vapnik, Vladimir','data_science',228,''),
	(162,'Empire of the Mughal - The Tainted Throne','Rutherford, Alex','history',180,''),
	(163,'Empire of the Mughal - Brothers at War','Rutherford, Alex','history',180,''),
	(164,'Empire of the Mughal - Ruler of the World','Rutherford, Alex','history',180,''),
	(165,'Empire of the Mughal - The Serpent\'s Tooth','Rutherford, Alex','history',180,''),
	(166,'Empire of the Mughal - Raiders from the North','Rutherford, Alex','history',180,''),
	(167,'Mossad','Baz-Zohar, Michael','history',236,''),
	(168,'Jim Corbett Omnibus','Corbett, Jim','nonfiction',223,''),
	(169,'20000 Leagues Under the Sea','Verne, Jules','fiction',190,''),
	(170,'Batatyachi Chal','Deshpande P L','fiction',200,''),
	(171,'Hafasavnuk','Deshpande P L','fiction',211,''),
	(172,'Urlasurla','Deshpande P L','fiction',211,''),
	(173,'Pointers in C','Kanetkar, Yashwant','computer_science',213,''),
	(174,'Cathedral and the Bazaar, The','Raymond, Eric','computer_science',217,''),
	(175,'Design with OpAmps','Franco, Sergio','computer_science',240,''),
	(176,'Think Complexity','Downey, Allen','data_science',230,''),
	(177,'Devil\'s Advocate, The','West, Morris','fiction',178,''),
	(178,'Ayn Rand Answers','Rand, Ayn','philosophy',203,''),
	(179,'Philosophy: Who Needs It','Rand, Ayn','philosophy',171,''),
	(180,'World\'s Great Thinkers, The','','philosophy',189,''),
	(181,'Data Analysis with Open Source Tools','Janert, Phillip','data_science',230,''),
	(182,'Broca\'s Brain','Sagan, Carl','science',174,''),
	(183,'Men of Mathematics','Bell, E T','mathematics',217,''),
	(184,'Oxford book of Modern Science Writing','Dawkins, Richard','science',240,''),
	(185,'Justice, Judiciary and Democracy','Ranjan, Sudhanshu','philosophy',224,''),
	(186,'Arthashastra, The','Kautiyla','philosophy',214,''),
	(187,'We the People','Palkhivala','philosophy',216,''),
	(188,'We the Nation','Palkhivala','philosophy',216,''),
	(189,'Courtroom Genius, The','Sorabjee','nonfiction',217,''),
	(190,'Dongri to Dubai','Zaidi, Hussain','nonfiction',216,''),
	(191,'History of England, Foundation','Ackroyd, Peter','history',197,''),
	(192,'City of Djinns','Dalrymple, William','history',198,''),
	(193,'India\'s Legal System','Nariman','nonfiction',177,''),
	(194,'More Tears to Cry','Sassoon, Jean','fiction',235,''),
	(195,'Ropemaker, The','Dickinson, Peter','fiction',196,''),
	(196,'Angels & Demons','Brown, Dan','fiction',170,''),
	(197,'Judge, The','','fiction',170,''),
	(198,'Attorney, The','','fiction',170,''),
	(199,'Prince, The','Machiavelli','philosophy',173,''),
	(200,'Eyeless in Gaza','Huxley, Aldous','fiction',180,''),
	(201,'Tales of Beedle the Bard','Rowling, J K','fiction',184,''),
	(202,'Girl with the Dragon Tattoo','Larsson, Steig','fiction',179,''),
	(203,'Girl who kicked the Hornet\'s Nest','Larsson, Steig','fiction',179,''),
	(204,'Girl who played with Fire','Larsson, Steig','fiction',179,''),
	(205,'Batman Handbook','','comic',270,''),
	(206,'Murphy\'s Law','','nonfiction',178,''),
	(207,'Structure and Randomness','Tao, Terence','mathematics',252,''),
	(208,'Image Processing with MATLAB','Eddins, Steve','signal_processing',241,''),
	(209,'Animal Farm','Orwell, George','fiction',180,''),
	(210,'Idiot, The','Dostoevsky, Fyodor','fiction',197,''),
	(211,'Christmas Carol, A','Dickens, Charles','fiction',196,'');

/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
