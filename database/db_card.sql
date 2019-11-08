-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 08, 2019 at 12:52 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorite_card`
--

CREATE TABLE `tbl_favorite_card` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Publisher` varchar(100) NOT NULL,
  `Avatar` varchar(100) NOT NULL,
  `Place` varchar(100) NOT NULL,
  `AlterEgo` varchar(100) NOT NULL,
  `Team` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favorite_card`
--

INSERT INTO `tbl_favorite_card` (`ID`, `Name`, `Publisher`, `Avatar`, `Place`, `AlterEgo`, `Team`) VALUES
(1, 'Iron Man', 'Marvel Comics', 'ironman.jpg', 'Long Island, New York', 'Anthony Edward \"Tony\" Stark', 'Avengers\r\nDepartment of Defense\r\nForce Works\r\nNew Avengers\r\nGuardians of the Galaxy\r\nIlluminati\r\nMighty Avengers\r\nS.H.I.E.L.D.\r\nStark Industries\r\nStark Resilient\r\nThunderbolts'),
(2, 'Batman', 'DC Comics', 'batman.jpg', 'Gotham City', 'Bruce Wayne', 'Justice League\r\nBatman Family\r\nBatmen of All Nations\r\nBatman Incorporated'),
(3, 'Thor', 'Marvel Comics', 'thor.jpg', 'Asgardian', 'Thor Odinson', 'Avengers\r\nWarriors Three\r\nThor Corps\r\nGod Squad\r\nAvengers Unity Squad');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorite_characters`
--

CREATE TABLE `tbl_favorite_characters` (
  `ID` int(11) NOT NULL,
  `CharacterID` int(10) NOT NULL,
  `CharacterName` varchar(50) NOT NULL,
  `Introduction` text NOT NULL,
  `quote` text NOT NULL,
  `AlterEgo` varchar(100) NOT NULL,
  `Abilities` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favorite_characters`
--

INSERT INTO `tbl_favorite_characters` (`ID`, `CharacterID`, `CharacterName`, `Introduction`, `quote`, `AlterEgo`, `Abilities`) VALUES
(1, 1, 'Iron Man', 'Iron Man is a fictional superhero appearing in American comic books published by Marvel Comics. The character was co-created by writer and editor Stan Lee, developed by scripter Larry Lieber, and designed by artists Don Heck and Jack Kirby. The character made his first appearance in Tales of Suspense #39 (cover dated March 1963), and received his own title in Iron Man #1 (May 1968).', ' \"Sometimes you gotta run before you walk.\"', 'Anthony Edward \"Tony\" Stark\r\n', 'Tony Stark is an inventive genius whose expertise in the fields of mathematics, physics, chemistry, and computer science rivals that of Reed Richards, Hank Pym, and Bruce Banner, and his expertise in electrical engineering and mechanical engineering surpasses even theirs. He is regarded as one of the most intelligent characters in the Marvel Universe. He graduated with advanced degrees in physics and engineering at the age of 17 from Massachusetts Institute of Technology (MIT)[136] and further developed his knowledge ranging from artificial intelligence to quantum mechanics as time progressed. His expertise extends to his ingenuity in dealing with difficult situations, such as difficult foes and deathtraps, in which he is capable of using available tools, including his suit, in unorthodox but effective ways. He is well respected in the business world, able to command people\'s attention when he speaks on economic matters, having over the years built up several multimillion-dollar companies from virtually nothing. He is noted for the loyalty he commands from and returns to those who work for him, as well as for his business ethics. Thus he immediately fired an employee who made profitable, but illegal, sales to Doctor Doom.[47] He strives to be environmentally responsible in his businesses.\r\n\r\nAt a time when Stark was unable to use his armor for a period, he received some combat training from Captain America and has become physically formidable on his own when the situation demands it.[137] In addition, Stark possesses great business and political acumen. On multiple occasions he reacquired control of his companies after losing them amid corporate takeovers.[138]\r\n\r\nDue to his membership in the Illuminati, Iron Man was given the Space Infinity Gem to safeguard.[139] It allows the user to exist in any location (or all locations), move any object anywhere throughout the universe and warp or rearrange space.'),
(2, 2, 'Batman', 'Batman is a fictional superhero appearing in American comic books published by DC Comics. The character was created by artist Bob Kane and writer Bill Finger and first appeared in Detective Comics #27 in 1939. Originally named the \"Bat-Man,\" the character is also referred to by such epithets as the Caped Crusader, the Dark Knight, and the World\'s Greatest Detective.', '“You either die a hero, or live long enough to see yourself become a villain.', 'Bruce Wayne', 'Batman has no inherent superhuman powers; he relies on \"his own scientific knowledge, detective skills, and athletic prowess\".[31] Batman\'s inexhaustible wealth gives him access to advanced technologies, and as a proficient scientist, he is able to use and modify these technologies to his advantage. In the stories, Batman is regarded as one of the world\'s greatest detectives, if not the world\'s greatest crime solver.[117] Batman has been repeatedly described as having a genius-level intellect, being one of the greatest martial artists in the DC Universe, and having peak human physical conditioning.[118] As a polymath, his knowledge and expertise in countless disciplines is nearly unparalleled by any other character in the DC Universe.[119] He has traveled the world acquiring the skills needed to aid him in his endeavors as Batman. In the Superman: Doomed story arc, Superman considers Batman to be one of the most brilliant minds on the planet.[120]\r\n\r\nBatman has trained extensively in various different fighting styles, making him one of the best hand-to-hand fighters in the DC Universe. He has fully utilized his photographic memory to master a total of 127 different forms of martial arts.[121] Superman describes Batman as \"the most dangerous man on Earth\", able to defeat an entire team of superpowered extraterrestrials by himself in order to rescue his imprisoned teammates in Grant Morrison\'s first storyline in JLA.\r\n\r\nBatman is strongly disciplined, and he has the ability to function under great physical pain and resist most forms of telepathy and mind control. He is a master of disguise, multilingual, and an expert in espionage, often gathering information under the identity of a notorious gangster named Matches Malone. Batman is highly skilled in stealth movement and escapology, which allows him to appear and disappear at will and to break free of nearly inescapable deathtraps with little to no harm.\r\n\r\nBatman is an expert in interrogation techniques and his intimidating and frightening appearance alone is often all that is needed in getting information from suspects. Despite having the potential to harm his enemies, Batman\'s most defining characteristic is his strong commitment to justice and his reluctance to take a life. This unyielding moral rectitude has earned him the respect of several heroes in the DC Universe, most notably that of Superman and Wonder Woman.\r\n\r\nAmong physical and other crime fighting related training, he is also proficient at other types of skills. Some of these include being a licensed pilot (in order to operate the Batplane), as well as being able to operate other types of machinery. In some publications, he underwent some magician training.\r\n\r\nBatman is also frequently described as a \"peak human,\"[122][unreliable source?] and it has been revealed that he has (mostly unintentionally) bathed in Lazarus Pits in the past, which may or may not attribute some of his more meta-human feats.[123]'),
(3, 3, 'Thor', 'Thor Odinson is a fictional superhero appearing in American comic books published by Marvel Comics. The character, which is based on the Norse deity of the same name, is the Asgardian god of thunder who possesses the enchanted hammer, Mjolnir, which grants him the ability to fly and manipulate weather amongst his other superhuman attributes.', '“Fortunately, I am mighty!”', 'Chris Hemsworth', 'Like all Asgardians, Thor is incredibly long-lived and relies upon periodic consumption of the Golden Apples of Idunn to sustain his extended lifespan, which to date has lasted many millennia. Being the son of Odin and the elder goddess Gaea, Thor is physically the strongest of the Asgardians.[75][96][213][214][215] Thor is capable of incredible feats of strength, such as lifting the almost Earth-sized Midgard Serpent,[216] supporting a weight equivalent to that of 20 planets,[217] and by combining his power with that of Beta Ray Bill, destroying Surtur\'s solar system-sized dimensional portal.[218] If pressed in battle, Thor is capable of entering into a state known as the \"Warrior\'s Madness\" (\"berserkergang\" in Norwegian and Danish alike), which will temporarily increase his strength and stamina tenfold, although in this state he attacks friend and foe alike.[93][219][220]\r\n\r\nThor possesses a very high resistance to physical injury that approaches invulnerability.[221][222][223] He has even survived energy blasts from Celestials.[224] Thor possesses keen senses[58] that allow him to track objects traveling faster than light[225] and hear cries from the other side of the planet.[226] Thor has the ability to travel through time.[65] His stamina allowed him to battle the entire Frost Giant army for nine months without any sustenance or rest;[227] Thor has shown the ability to regenerate wounded portions of his body,[228] including entire limbs or organs, with the aid of magical forces such as Mjolnir.[228] Thor has superhuman speed, agility, and reflexes, enabling him to deflect bullets with his hammer,[229] and to swing or throw it at many times the speed of light.[230][231][232] In early stories, Thor has shown to be capable of vortex breath, which produces powerful winds.[65] Like all Asgardians, he has immunity to all Earthly diseases and some resistance to magic. Exceptionally powerful magic can overwhelm Odin\'s enchantment that transforms him between Asgardian and mortal forms.[233]\r\n\r\nAs the Norse god of thunder, Thor can summon the elements of the storm (lightning, rain, wind, snow) and uses Mjolnir as a tool to focus this ability, although the hammer cannot command artificial weather, only natural. He can cause these weather effects over the world and destroy entire buildings; by whirling his hammer he can lift entire buildings with the wind.[213] Thor can also create small tornadoes by quickly whipping his cape in circles.[229] As the son of the Earth goddess Gaea, Thor has shown some control over the Earth.[234]\r\n\r\nThor is a superb hand-to-hand combatant, and is skilled in armed combat, excelling in the use of the war hammer, sword, axe and mace. Thor possesses two items which assist him in combat: the enchanted Belt of Strength, and his signature weapon, the mystical hammer Mjolnir. The first item doubles Thor\'s strength and endurance[235] while the second is used to control his weather abilities; flight; energy projection and absorption (sufficient to reignite a dying star);[236] dimensional travel; matter manipulation, and the most powerful of his offensives, the God Blast (which taps into Thor\'s life force, and has even forced Galactus to flee),[237][238][239][240] the Thermo-blast,[84] and the Anti-Force (which counteracts another force).[241] Using Mjolnir by throwing it in the desired direction and then holding on to the handle\'s leather loop, Thor can fly at supersonic speeds in Earth\'s atmosphere and travel faster than light in space. He can also use the hammer to create a barrier by letting it spin in a circle, and even managed to contain an explosion powerful enough to destroy 1/5th of the universe, although at the cost of his own life.[242] He can throw an object out of Earth\'s atmosphere by using his strength,[243] and throw his hammer to Asgard from which it will return.[58]\r\n\r\nWhen Thor has to transport companions and/or objects to a destination by himself, he has a chariot drawn by two huge mystical goats called Toothgnasher and Toothgrinder that can fly nearly anywhere he desires almost as easily as with Mjolnir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favorite_card`
--
ALTER TABLE `tbl_favorite_card`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_favorite_characters`
--
ALTER TABLE `tbl_favorite_characters`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favorite_card`
--
ALTER TABLE `tbl_favorite_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_favorite_characters`
--
ALTER TABLE `tbl_favorite_characters`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
