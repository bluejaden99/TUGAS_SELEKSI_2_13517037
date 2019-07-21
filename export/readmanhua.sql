-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2019 at 05:38 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `readmanhua`
--

-- --------------------------------------------------------

--
-- Table structure for table `chapter_data`
--

CREATE TABLE `chapter_data` (
  `Title` varchar(80) NOT NULL,
  `Chapter` int(11) NOT NULL,
  `Release_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chapter_data`
--

INSERT INTO `chapter_data` (`Title`, `Chapter`, `Release_Date`) VALUES
('Bai He (Lily)', 1, '2019-03-02'),
('Bai He (Lily)', 2, '2019-03-02'),
('Bai He (Lily)', 3, '2019-03-02'),
('Bai He (Lily)', 4, '2019-03-02'),
('Bai He (Lily)', 5, '2019-03-02'),
('Bai He (Lily)', 6, '2019-03-02'),
('Bai He (Lily)', 7, '2019-03-02'),
('Bai He (Lily)', 8, '2019-03-02'),
('Bai He (Lily)', 9, '2019-03-02'),
('Bai He (Lily)', 10, '2019-03-02'),
('Bai He (Lily)', 11, '2019-03-02'),
('Bai He (Lily)', 12, '2019-03-17'),
('Bai He (Lily)', 13, '2019-04-02'),
('Cike Wu Liuqi', 1, '2019-07-07'),
('Cike Wu Liuqi', 2, '2019-07-07'),
('Cike Wu Liuqi', 3, '2019-07-13'),
('Cike Wu Liuqi', 4, '2019-07-19'),
('Legend of Phoenix', 0, '2019-03-02'),
('Legend of Phoenix', 1, '2019-03-02'),
('Legend of Phoenix', 2, '2019-03-02'),
('Legend of Phoenix', 3, '2019-03-02'),
('Legend of Phoenix', 4, '2019-03-02'),
('Legend of Phoenix', 5, '2019-03-02'),
('Legend of Phoenix', 6, '2019-03-02'),
('Legend of Phoenix', 7, '2019-03-02'),
('Legend of Phoenix', 8, '2019-03-02'),
('Legend of Phoenix', 9, '2019-03-02'),
('Legend of Phoenix', 10, '2019-03-02'),
('Legend of Phoenix', 11, '2019-03-02'),
('Legend of Phoenix', 12, '2019-03-02'),
('Legend of Phoenix', 13, '2019-03-02'),
('Legend of Phoenix', 14, '2019-03-02'),
('Legend of Phoenix', 15, '2019-03-02'),
('Legend of Phoenix', 16, '2019-03-02'),
('Legend of Phoenix', 17, '2019-03-02'),
('Legend of Phoenix', 18, '2019-03-02'),
('Legend of Phoenix', 19, '2019-03-02'),
('Legend of Phoenix', 20, '2019-03-02'),
('Legend of Phoenix', 21, '2019-03-02'),
('Legend of Phoenix', 22, '2019-03-02'),
('Legend of Phoenix', 23, '2019-03-24'),
('Legend of Phoenix', 24, '2019-03-31'),
('Legend of Phoenix', 25, '2019-04-14'),
('Legend of Phoenix', 26, '2019-04-23'),
('Legend of Phoenix', 27, '2019-05-05'),
('Legend of Phoenix', 28, '2019-05-11'),
('Legend of Phoenix', 29, '2019-05-11'),
('Legend of Phoenix', 30, '2019-05-12'),
('Legend of Phoenix', 31, '2019-05-21'),
('Legend of Phoenix', 32, '2019-05-21'),
('Legend of Phoenix', 33, '2019-05-27'),
('Legend of Phoenix', 34, '2019-06-06'),
('Legend of Phoenix', 35, '2019-06-17'),
('Legend of Phoenix', 36, '2019-06-26'),
('Legend of Phoenix', 37, '2019-07-07'),
('Legend of Phoenix', 38, '2019-07-19'),
('Masters of Endurance', 1, '2019-03-29'),
('Masters of Endurance', 2, '2019-04-07'),
('Masters of Endurance', 3, '2019-04-18'),
('Masters of Endurance', 4, '2019-04-27'),
('Masters of Endurance', 5, '2019-05-02'),
('Masters of Endurance', 6, '2019-05-05'),
('Masters of Endurance', 7, '2019-07-08'),
('Masters of Endurance', 8, '2019-07-08'),
('Masters of Endurance', 9, '2019-07-08'),
('Masters of Endurance', 10, '2019-07-08'),
('Masters of Endurance', 11, '2019-07-08'),
('Virus Girlfriend', 0, '2019-06-19'),
('Virus Girlfriend', 1, '2019-06-19'),
('Virus Girlfriend', 2, '2019-06-27'),
('Virus Girlfriend', 3, '2019-07-01'),
('Virus Girlfriend', 4, '2019-07-07'),
('Virus Girlfriend', 5, '2019-07-14'),
('Virus Girlfriend', 6, '2019-07-19');

-- --------------------------------------------------------

--
-- Table structure for table `manga`
--

CREATE TABLE `manga` (
  `Title` varchar(80) NOT NULL,
  `Url` varchar(80) NOT NULL,
  `Summary` text NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Artist` varchar(50) NOT NULL,
  `Status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manga`
--

INSERT INTO `manga` (`Title`, `Url`, `Summary`, `Author`, `Artist`, `Status`) VALUES
('Bai He (Lily)', 'https://readmanhua.net/manga/bai-he-lily/', 'If you want to marry, ask you to marry someone, don\'t marry me.', 'Ge Bi De Te Te Luo', '', 'OnGoing'),
('Chaotic Sword God', 'https://readmanhua.net/manga/chaotic-sword-god/', 'Jian Chen, the publicly recognized number one expert of the Jianghu. His skill with the sword went beyond perfection and was undefeatable in battle, After a battle with the exceptional expert Dugu Qiubai who had gone missing over a hundred years ago, Jian Chen succumbed to his injuries and died. After death, Jian Chen\'s spirit was transmigrated into a completely foreign world. Following an extremely fast growth, his enemies piled up one after another before becoming gravely injured once more. On the gates of death, his spirit had mutated, and from that moment henceforth, he would tread on a completely different path of the art of the sword to become the sword god of his generation. Strength System, from low to high \\u2014 Saint, Great Saint, Saint Master, Great Saint Master, Earth Saint Master, Heaven Saint Master, Saint Ruler, Saint King, Saint Emperor', 'Xin Xing Xiao Yao', '', 'OnGoing'),
('Cike Wu Liuqi', 'https://readmanhua.net/manga/cike-wu-liuqi/', 'On a small island, Seven, an assassin who can disguise himself as anything, carries out various assassinations at a low price, charging only 567 yuan for each mission.', '', '', 'OnGoing'),
('Dolo\'s Destiny Pill', 'https://readmanhua.net/manga/dolos-destiny-pill/', 'She isn\'t beautiful and isn\'t smart, is this why she is at the bottom of society? If there was something that allowed you to reverse fate, are you willing to pay something so precious and valuable to change it?', 'Tu jie', '', 'OnGoing'),
('Gentleman Devil', 'https://readmanhua.net/manga/gentleman-devil/', 'Follow the Devil King as he embark on his journey to become a gentleman!', 'Ren Xiang', 'Ma Xiao Qing,Xiao Lan', 'OnGoing'),
('Holy Ancestor', 'https://readmanhua.net/manga/holy-ancestor/', 'This is a brand new upgraded divine world. There are King Zhou, Jiang Ziya, Su Yuji and Yang Lan. All of them are peak figures here. Also, there are Kings and Three Emperors of Huoyun Cave here. There are Saints and Daoist sects here. Ancient Gods and Devils, Chi You and Xing Tian are here too. Last but not least, we also have a youth named Luo Lie. He will open up a new divine era where \"he is not a hero but he is unmatched in the world!\"', 'Ao Tian Wu Hen', '', 'OnGoing'),
('I Shall Seal The Heaven', 'https://readmanhua.net/manga/i-shall-seal-the-heaven/', 'This is about a failed young scholar named Meng Hao who gets forcibly recruited into a Sect of Immortal Cultivators. In the Cultivation world, the strong prey on the weak, and the law of the jungle prevails. Meng Hao must adapt to survive. And yet, he never forgets the Confucian and Daoist ideals that he grew up studying. This, coupled with his stubborn nature, set him on the path of a true hero. What does it mean to \"Seal the Heavens?\" This is a secret that you will have to uncover along with Meng Hao.', 'Er Gen', '', 'OnGoing'),
('Legend of Phoenix', 'https://readmanhua.net/manga/legend-of-phoenix/', 'In an accident, an indifferent genius 10 year old boy falls along side a comet into a dreamland. There, he lives with the dwarves who inhabit the planet, using his talent and power to practice and grow his skills. Not only does he master the unparalleled smelting and forging techniques of the dwarves, but he develops a new form of martial arts as well. Just as he settles down and seems to be living a peaceful life, the cruel desires of others appear', 'Yun Tian Kong', 'Sen Memes', 'OnGoing'),
('Masters of Endurance', 'https://readmanhua.net/manga/masters-of-endurance/', 'In this world, there are a group of masters known as \"Death God\'s Enemy\". Those masters can withstand all kinds of diseases, disasters, and even death itself. As long as you have the right qualifications, you may even employ them to free you from the Death God\'s grip.', 'Lan yu', '', 'OnGoing'),
('The Ghostly Doctor', 'https://readmanhua.net/manga/the-ghostly-doctor/', 'She, the leader of the hidden sect, specializes in poison and assassination. A genius, and a weirdo, in the eyes of others. After dying from an accident, she was reborn in the body of a disfigured lady. Having her identity changed and unable to return to her family, she abandoned them, but, if she doesn\\u2019t take revenge on those who caused her harm, will she be worthy of the title \\u201cThe Ghostly Doctor \\u201c? As clouds gather, heroes fight to be the strongest! How will she conquer the world in a red robe, and fight among the strong heroes?!', 'Yuan man dongman', '', 'OnGoing'),
('Uglyhood', 'https://readmanhua.net/manga/uglyhood/', 'The world is being assimilated by a crazy religion, and to stop it I have become their Satan. The religion is controlled by aliens, and people don\\u2019t have a clue. The world says that aliens don\\u2019t exist, but they are everywhere, How am I certain? Because I am also an alien.', 'Mie', '', 'OnGoing'),
('Virus Girlfriend', 'https://readmanhua.net/manga/virus-girlfriend/', 'Faced with doomsday, the special power inside Ling Mo was woken up. He found out that he could control zombies. Therefore he could walk through the zombie crowd safe and sound using his power, and eventually he met his beloved girlfriend  Ye Lian, but only to find out that she has already been transformed into a zombie. To help Ye retrieve her memories, Ling Mo started his survival in doomsday.', 'Dark Lychee', '', 'OnGoing');

-- --------------------------------------------------------

--
-- Table structure for table `rankdata`
--

CREATE TABLE `rankdata` (
  `Title` varchar(80) NOT NULL,
  `Ranking` int(11) NOT NULL,
  `Views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rankdata`
--

INSERT INTO `rankdata` (`Title`, `Ranking`, `Views`) VALUES
('Bai He (Lily)', 8, 1380),
('Chaotic Sword God', 4, 3323),
('Cike Wu Liuqi', 17, 29),
('Dolo\'s Destiny Pill', 7, 1498),
('Gentleman Devil', 10, 718),
('Holy Ancestor', 2, 3069),
('I Shall Seal The Heaven', 1, 2360),
('Legend of Phoenix', 14, 1952),
('Masters of Endurance', 15, 150),
('The Ghostly Doctor', 3, 4906),
('Uglyhood', 13, 2874),
('Virus Girlfriend', 16, 77);

-- --------------------------------------------------------

--
-- Table structure for table `ratedata`
--

CREATE TABLE `ratedata` (
  `Title` varchar(80) NOT NULL,
  `Rating` float NOT NULL,
  `Vote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ratedata`
--

INSERT INTO `ratedata` (`Title`, `Rating`, `Vote`) VALUES
('Bai He (Lily)', 4.3, 7),
('Chaotic Sword God', 4.2, 17),
('Cike Wu Liuqi', 4.4, 8),
('Dolo\'s Destiny Pill', 4.6, 10),
('Gentleman Devil', 4.9, 22),
('Holy Ancestor', 4.5, 21),
('I Shall Seal The Heaven', 4.7, 12),
('Legend of Phoenix', 4.6, 20),
('Masters of Endurance', 3.8, 9),
('The Ghostly Doctor', 4.5, 51),
('Uglyhood', 4.5, 22),
('Virus Girlfriend', 4.1, 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chapter_data`
--
ALTER TABLE `chapter_data`
  ADD PRIMARY KEY (`Title`,`Chapter`),
  ADD KEY `Title` (`Title`);

--
-- Indexes for table `manga`
--
ALTER TABLE `manga`
  ADD PRIMARY KEY (`Title`);

--
-- Indexes for table `rankdata`
--
ALTER TABLE `rankdata`
  ADD PRIMARY KEY (`Title`),
  ADD KEY `Title` (`Title`);

--
-- Indexes for table `ratedata`
--
ALTER TABLE `ratedata`
  ADD PRIMARY KEY (`Title`),
  ADD KEY `Title` (`Title`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chapter_data`
--
ALTER TABLE `chapter_data`
  ADD CONSTRAINT `chapter_data_ibfk_1` FOREIGN KEY (`Title`) REFERENCES `manga` (`Title`);

--
-- Constraints for table `rankdata`
--
ALTER TABLE `rankdata`
  ADD CONSTRAINT `rankdata_ibfk_1` FOREIGN KEY (`Title`) REFERENCES `manga` (`Title`);

--
-- Constraints for table `ratedata`
--
ALTER TABLE `ratedata`
  ADD CONSTRAINT `ratedata_ibfk_1` FOREIGN KEY (`Title`) REFERENCES `manga` (`Title`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
