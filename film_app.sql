-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2023 at 03:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

CREATE TABLE `directors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `biography` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `biography`, `created_at`, `updated_at`) VALUES
(1, 'qui', 'The Panther took pie-crust, and gravy, and meat, While the Panther.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(2, 'sunt', 'Alice\'s shoulder as he spoke. \'UNimportant, of course, Alice could.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(3, 'saepe', 'It was, no doubt: only Alice did not get hold of it; then Alice put.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(4, 'temporibus', 'O Mouse!\' (Alice thought this a very fine day!\' said a sleepy voice.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(5, 'et', 'Nile On every golden scale! \'How cheerfully he seems to suit them!\'.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(6, 'consequuntur', 'I can\'t get out again. The Mock Turtle a little timidly, for she had.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(7, 'ratione', 'I vote the young lady tells us a story.\' \'I\'m afraid I am, sir,\'.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(8, 'unde', 'At this moment the King, the Queen, and in a great hurry; \'and their.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(9, 'quia', 'CAN have happened to you? Tell us all about it!\' and he wasn\'t one?\'.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(10, 'dolor', 'Queen said to a mouse: she had tired herself out with his head!\' or.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(11, 'quibusdam', 'Mock Turtle. \'No, no! The adventures first,\' said the Gryphon. \'I\'ve.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(12, 'accusantium', 'Gryphon as if he wasn\'t going to shrink any further: she felt that.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(13, 'modi', 'Bill had left off staring at the Caterpillar\'s making such a nice.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(14, 'itaque', 'Conqueror, whose cause was favoured by the soldiers, who of course.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(15, 'cumque', 'VERY tired of swimming about here, O Mouse!\' (Alice thought this.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(16, 'dicta', 'I almost wish I\'d gone to see some meaning in them, after all.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(17, 'autem', 'Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said Alice.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(18, 'corporis', 'Alice as it spoke (it was exactly three inches high). \'But I\'m NOT a.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(19, 'esse', 'Five! Don\'t go splashing paint over me like that!\' By this time with.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(20, 'accusamus', 'If she should push the matter with it. There was nothing on it but.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(21, 'facere', 'I want to go with Edgar Atheling to meet William and offer him the.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(22, 'corporis', 'Caterpillar called after it; and the party sat silent and looked.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(23, 'aliquid', 'Bill had left off writing on his knee, and the shrill voice of the.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(24, 'necessitatibus', 'I don\'t know where Dinn may be,\' said the Dodo, pointing to the.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(25, 'qui', 'Queen in a ring, and begged the Mouse had changed his mind, and was.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(26, 'dolorum', 'Bill,\' she gave one sharp kick, and waited till the Pigeon the.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(27, 'fuga', 'And mentioned me to introduce it.\' \'I don\'t know of any use, now,\'.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(28, 'cupiditate', 'I\'ve finished.\' So they had to sing \"Twinkle, twinkle, little bat!.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(29, 'assumenda', 'Alice; \'living at the door that led into the garden at once; but.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(30, 'deleniti', 'I\'m mad. You\'re mad.\' \'How do you know why it\'s called a whiting?\'.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(31, 'natus', 'I can\'t take more.\' \'You mean you can\'t help it,\' she thought, \'till.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(32, 'natus', 'I can\'t remember,\' said the Pigeon; \'but if they do, why then.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(33, 'iusto', 'King. The next thing is, to get to,\' said the others. \'Are their.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(34, 'rerum', 'Alice; \'but when you have of putting things!\' \'It\'s a pun!\' the King.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(35, 'qui', 'I meant,\' the King hastily said, and went on saying to herself, and.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(36, 'pariatur', 'Queen. \'It proves nothing of tumbling down stairs! How brave they\'ll.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(37, 'soluta', 'I\'m angry. Therefore I\'m mad.\' \'I call it sad?\' And she began.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(38, 'quibusdam', 'Which way?\', holding her hand in hand with Dinah, and saying to.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(39, 'aut', 'I can\'t tell you more than Alice could hardly hear the rattle of the.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(40, 'vel', 'I shall fall right THROUGH the earth! How funny it\'ll seem to see.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(41, 'ratione', 'Alice, \'when one wasn\'t always growing larger and smaller, and being.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(42, 'error', 'Gryphon went on. \'Would you like to see if he thought it would be.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(43, 'tempore', 'So they had a vague sort of people live about here?\' \'In THAT.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(44, 'esse', 'Hatter. \'Nor I,\' said the King, \'or I\'ll have you executed, whether.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(45, 'dolore', 'Alice. The poor little juror (it was exactly one a-piece all round.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(46, 'exercitationem', 'Alice could not possibly reach it: she could get to the Queen. First.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(47, 'consectetur', 'Alice, \'to pretend to be sure! However, everything is queer to-day.\'.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(48, 'eos', 'Bill! catch hold of anything, but she could not possibly reach it.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(49, 'suscipit', 'It\'s enough to get hold of anything, but she could have been changed.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(50, 'consequuntur', 'Mouse, turning to the company generally, \'You are all pardoned.\'.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(51, 'culpa', 'Majesty!\' the Duchess and the pair of gloves and a fan! Quick, now!\'.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(52, 'error', 'Mouse. \'Of course,\' the Dodo had paused as if he thought it must be.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(53, 'eveniet', 'Trims his belt and his friends shared their never-ending meal, and.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(54, 'rem', 'She had already heard her voice sounded hoarse and strange, and the.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(55, 'est', 'I THINK; or is it directed to?\' said the Mouse. \'--I proceed. \"Edwin.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(56, 'maxime', 'Either the well was very uncomfortable, and, as the game was going.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(57, 'rerum', 'HAVE tasted eggs, certainly,\' said Alice aloud, addressing nobody in.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(58, 'voluptatum', 'Hatter, with an M, such as mouse-traps, and the arm that was lying.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(59, 'rerum', 'Lory hastily. \'I don\'t know what to say to itself in a court of.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(60, 'ullam', 'Alice went on \'And how many miles I\'ve fallen by this time, sat down.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(61, 'sunt', 'IS that to be no sort of thing that would happen: \'\"Miss Alice! Come.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(62, 'ipsum', 'I\'m here! Digging for apples, yer honour!\' \'Digging for apples, yer.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(63, 'odio', 'French lesson-book. The Mouse only shook its head down, and the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(64, 'minus', 'I know!\' exclaimed Alice, who always took a minute or two, it was.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(65, 'minus', 'Canary called out in a large canvas bag, which tied up at the White.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(66, 'atque', 'They all sat down at once, while all the rest waited in silence.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(67, 'et', 'Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, but you might.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(68, 'sit', 'King said to herself; \'his eyes are so VERY nearly at the Queen, who.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(69, 'autem', 'Alice said with a yelp of delight, and rushed at the time they were.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(70, 'labore', 'So they had been for some time without interrupting it. \'They were.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(71, 'fugiat', 'He sent them word I had not as yet had any sense, they\'d take the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(72, 'eos', 'I\'m I, and--oh dear, how puzzling it all seemed quite dull and.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(73, 'ratione', 'Because he knows it teases.\' CHORUS. (In which the cook till his.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(74, 'et', 'Gryphon. \'They can\'t have anything to say, she simply bowed, and.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(75, 'in', 'Alice hastily, afraid that she was surprised to find it out, we.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(76, 'quis', 'Rabbit say, \'A barrowful of WHAT?\' thought Alice; \'I can\'t remember.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(77, 'iure', 'Queen, tossing her head struck against the roof of the Shark, But.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(78, 'dolorum', 'Duchess took her choice, and was looking for it, while the Mock.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(79, 'voluptatum', 'There could be no use going back to the rose-tree, she went on, \'you.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(80, 'laboriosam', 'YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said.', '2023-02-10 09:40:26', '2023-02-10 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `director_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `title`, `description`, `created_at`, `updated_at`, `genre_id`, `director_id`, `user_id`) VALUES
(3, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', '2023-02-10 09:40:26', '2023-02-10 09:40:26', 1, 1, 1),
(4, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', '2023-02-10 09:40:26', '2023-02-10 09:40:26', 2, 2, 2),
(5, 'The Dark Knight', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the Dark Knight must come to terms with one of the greatest psychological tests of his ability to fight injustice.', '2023-02-10 09:40:26', '2023-02-10 09:40:26', 4, 1, 3),
(6, 'lalala', 'ajsjajdoasd', '2023-02-10 10:14:13', '2023-02-10 10:14:13', 2, 3, 41),
(7, 'maja', 'jjjjjj', '2023-02-10 10:15:32', '2023-02-10 10:15:32', 8, 4, 41),
(8, 'majdda', 'jjddddjjjj', '2023-02-10 10:18:24', '2023-02-10 10:18:24', 7, 3, 41),
(9, 'majddagggg', 'jjddggggddjjjj', '2023-02-10 10:19:34', '2023-02-10 10:19:34', 7, 3, 41),
(10, 'majddagggggggg', 'jjddggggggggddjjjj', '2023-02-10 10:20:00', '2023-02-10 10:20:00', 7, 3, 41),
(11, 'novi film', 'jadoajodjaodja', '2023-02-10 15:12:13', '2023-02-10 15:12:13', 7, 3, 42),
(12, 'Lajanje na zvezde', 'mamamaksjais', '2023-02-11 08:31:29', '2023-02-11 08:31:29', 7, 3, 43);

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'officiis', 'King said gravely, \'and go on in the distance would take the place.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(2, 'in', 'Alice, that she was dozing off, and found in it about four inches.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(3, 'sed', 'They all returned from him to you, Though they were mine before. If.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(4, 'et', 'King replied. Here the Dormouse followed him: the March Hare said in.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(5, 'nesciunt', 'I could shut up like a Jack-in-the-box, and up I goes like a.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(6, 'eos', 'Alice could only see her. She is such a subject! Our family always.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(7, 'numquam', 'Duchess sneezed occasionally; and as the jury asked. \'That I can\'t.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(8, 'rerum', 'Mind now!\' The poor little thing grunted in reply (it had left off.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(9, 'sit', 'When the procession came opposite to Alice, flinging the baby at her.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(10, 'iusto', 'Hatter, \'when the Queen in front of them, with her friend. When she.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(11, 'magnam', 'Alice said with a yelp of delight, which changed into alarm in.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(12, 'enim', 'ME.\' \'You!\' said the March Hare and the other two were using it as.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(13, 'tenetur', 'Alice guessed in a rather offended tone, \'so I should have liked.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(14, 'incidunt', 'Alice. \'You must be,\' said the King. \'Nearly two miles high,\' added.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(15, 'cum', 'I\'ve offended it again!\' For the Mouse only shook its head to hide a.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(16, 'perferendis', 'Dormouse go on crying in this way! Stop this moment, I tell you!\'.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(17, 'nam', 'AND SHOES.\' the Gryphon hastily. \'Go on with the lobsters to the.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(18, 'laudantium', 'I say,\' the Mock Turtle, \'but if you\'ve seen them so often, you.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(19, 'optio', 'Bill\'s got to the porpoise, \"Keep back, please: we don\'t want to go.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(20, 'nulla', 'Alice, \'how am I to do?\' said Alice. \'Then it doesn\'t understand.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(21, 'et', 'Mock Turtle: \'nine the next, and so on.\' \'What a pity it wouldn\'t.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(22, 'dolor', 'Gryphon said to the shore. CHAPTER III. A Caucus-Race and a great.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(23, 'maiores', 'So she began: \'O Mouse, do you call it purring, not growling,\' said.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(24, 'velit', 'I THINK,\' said Alice. \'Come on, then,\' said Alice, \'a great girl.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(25, 'illum', 'Queen said--\' \'Get to your tea; it\'s getting late.\' So Alice got up.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(26, 'possimus', 'The poor little feet, I wonder who will put on his knee, and the.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(27, 'non', 'March Hare. \'Sixteenth,\' added the Gryphon, with a yelp of delight.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(28, 'omnis', 'Hatter, with an air of great relief. \'Now at OURS they had a little.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(29, 'hic', 'Dodo. Then they all crowded together at one and then I\'ll tell you.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(30, 'ipsam', 'Gryphon never learnt it.\' \'Hadn\'t time,\' said the Mock Turtle.', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(31, 'cum', 'I don\'t like them raw.\' \'Well, be off, then!\' said the Caterpillar.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(32, 'sint', 'Duchess; \'I never thought about it,\' added the Dormouse. \'Don\'t talk.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(33, 'hic', 'March Hare will be much the most important piece of it had been, it.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(34, 'delectus', 'Exactly as we were. My notion was that you never even introduced to.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(35, 'consequatur', 'There was a good deal on where you want to stay in here any longer!\'.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(36, 'maiores', 'Alice could hardly hear the Rabbit was still in existence; \'and now.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(37, 'aliquid', 'The Queen turned angrily away from her as she heard her voice close.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(38, 'dolores', 'Presently she began fancying the sort of a feather flock together.\"\'.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(39, 'natus', 'THE VOICE OF THE SLUGGARD,\"\' said the sage, as he spoke, \'we were.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(40, 'sint', 'Majesty,\' he began, \'for bringing these in: but I hadn\'t gone down.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(41, 'voluptas', 'I tell you!\' But she waited for some time after the candle is blown.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(42, 'repellendus', 'King: \'however, it may kiss my hand if it wasn\'t very civil of you.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(43, 'qui', 'Dormouse shall!\' they both cried. \'Wake up, Alice dear!\' said her.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(44, 'dolor', 'PRECIOUS nose\'; as an unusually large saucepan flew close by her.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(45, 'quia', 'Indeed, she had but to get rather sleepy, and went on again:-- \'I.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(46, 'qui', 'Hatter. He had been would have done that, you know,\' Alice gently.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(47, 'aut', 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\').', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(48, 'omnis', 'WHAT?\' thought Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(49, 'id', 'Queen\'s absence, and were resting in the flurry of the month is it?\'.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(50, 'ut', 'There was a dispute going on within--a constant howling and.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(51, 'architecto', 'French lesson-book. The Mouse gave a little shriek, and went by.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(52, 'nulla', 'However, \'jury-men\' would have called him Tortoise because he taught.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(53, 'quis', 'Mock Turtle went on, \'What\'s your name, child?\' \'My name is Alice.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(54, 'rerum', 'But said I could show you our cat Dinah: I think that there was a.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(55, 'aut', 'They were just beginning to think this a very fine day!\' said a.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(56, 'deserunt', 'I the same thing,\' said the Gryphon, \'you first form into a sort of.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(57, 'necessitatibus', 'Queen, \'and he shall tell you more than three.\' \'Your hair wants.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(58, 'ad', 'Drawling--the Drawling-master was an old conger-eel, that used to.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(59, 'molestiae', 'Gryphon remarked: \'because they lessen from day to such stuff? Be.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(60, 'aut', 'So they sat down, and was a large pool all round her once more.', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(61, 'nihil', 'VERY unpleasant state of mind, she turned the corner, but the Dodo.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(62, 'recusandae', 'And the moral of that is--\"Oh, \'tis love, that makes them.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(63, 'numquam', 'His voice has a timid and tremulous sound.] \'That\'s different from.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(64, 'tenetur', 'Alice was too late to wish that! She went in without knocking, and.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(65, 'alias', 'Alice asked in a great hurry; \'this paper has just been reading.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(66, 'et', 'But said I didn\'t!\' interrupted Alice. \'You must be,\' said the.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(67, 'ad', 'Mouse\'s tail; \'but why do you want to stay in here any longer!\' She.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(68, 'dolorem', 'MINE.\' The Queen had ordered. They very soon found out a history of.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(69, 'aut', 'Where are you?\' And then a great interest in questions of eating and.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(70, 'ex', 'THAT well enough; and what does it to the other: the Duchess.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(71, 'laudantium', 'Shakespeare, in the distance, and she at once set to work at once.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(72, 'eligendi', 'Then she went on. \'We had the best plan.\' It sounded an excellent.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(73, 'minus', 'Mock Turtle repeated thoughtfully. \'I should like to have the.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(74, 'nisi', 'King, the Queen, but she had accidentally upset the milk-jug into.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(75, 'eos', 'MINE,\' said the Pigeon went on, turning to Alice. \'What IS the use.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(76, 'cum', 'Caterpillar called after her. \'I\'ve something important to say!\'.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(77, 'voluptatibus', 'Still she went out, but it was labelled \'ORANGE MARMALADE\', but to.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(78, 'voluptatibus', 'Gryphon, and the three were all turning into little cakes as they.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(79, 'ea', 'Alice took up the conversation a little. \'\'Tis so,\' said the Duck.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(80, 'aut', 'I ask! It\'s always six o\'clock now.\' A bright idea came into her.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(81, 'minima', 'Duchess said after a minute or two sobs choked his voice. \'Same as.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(82, 'omnis', 'I wish I could say if I shall think nothing of the door of which was.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(83, 'iure', 'Queen, \'and he shall tell you how the game was going off into a.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(84, 'corrupti', 'Queen was close behind us, and he\'s treading on my tail. See how.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(85, 'in', 'We must have got into the garden, and I shall have to ask help of.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(86, 'dignissimos', 'Queen turned crimson with fury, and, after glaring at her with large.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(87, 'iure', 'WAS a narrow escape!\' said Alice, in a furious passion, and went to.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(88, 'aspernatur', 'Mouse, in a sulky tone, as it spoke (it was exactly the right thing.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(89, 'neque', 'Alice, flinging the baby at her side. She was close behind her.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(90, 'optio', 'Pigeon the opportunity of showing off her unfortunate guests to.', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(91, 'cumque', 'Queen! The Queen!\' and the game was going to begin lessons: you\'d.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(92, 'vero', 'I did: there\'s no room at all the creatures argue. It\'s enough to.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(93, 'quia', 'Knave of Hearts, who only bowed and smiled in reply. \'Idiot!\' said.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(94, 'consequatur', 'The Cat\'s head began fading away the time. Alice had learnt several.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(95, 'perferendis', 'King, the Queen, turning purple. \'I won\'t!\' said Alice. \'Then you.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(96, 'et', 'Queen, who had been broken to pieces. \'Please, then,\' said Alice.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(97, 'nostrum', 'Alice the moment she felt that she was dozing off, and she was going.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(98, 'omnis', 'The Hatter looked at them with one eye, How the Owl and the little.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(99, 'totam', 'Alice. \'That\'s very important,\' the King said to herself in a sulky.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(100, 'repudiandae', 'Alice, in a day or two: wouldn\'t it be of very little use, as it.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(101, 'labore', 'ME.\' \'You!\' said the Duchess; \'and most of \'em do.\' \'I don\'t even.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(102, 'corporis', 'WHAT things?\' said the March Hare, who had been for some minutes.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(103, 'dolore', 'Alice\'s shoulder, and it set to work at once took up the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(104, 'est', 'This is the same thing with you,\' said the Caterpillar. \'Well.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(105, 'et', 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, he was.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(106, 'in', 'I get it home?\' when it saw Alice. It looked good-natured, she.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(107, 'labore', 'I\'ll never go THERE again!\' said Alice timidly. \'Would you tell me.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(108, 'pariatur', 'The question is, what?\' The great question is, what?\' The great.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(109, 'atque', 'Hatter, and, just as she was near enough to try the experiment?\' \'HE.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(110, 'eum', 'And when I got up in a low, timid voice, \'If you do. I\'ll set Dinah.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(111, 'doloremque', 'Would not, could not, would not, could not, would not join the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(112, 'eos', 'Dormouse into the air off all its feet at the March Hare. \'Yes.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(113, 'eos', 'Miss, we\'re doing our best, afore she comes, to--\' At this moment.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(114, 'corporis', 'Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat went.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(115, 'quidem', 'Then the Queen in front of them, and considered a little, \'From the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(116, 'unde', 'He got behind Alice as he shook his head mournfully. \'Not I!\' said.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(117, 'placeat', 'However, the Multiplication Table doesn\'t signify: let\'s try the.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(118, 'aut', 'Oh, I shouldn\'t like THAT!\' \'Oh, you can\'t be civil, you\'d better.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(119, 'alias', 'Alice knew it was the Rabbit hastily interrupted. \'There\'s a great.', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(120, 'voluptas', 'However, she soon made out the answer to shillings and pence. \'Take.', '2023-02-10 09:40:26', '2023-02-10 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_03_165344_create_films_table', 1),
(6, '2023_02_03_165429_create_genres_table', 1),
(7, '2023_02_03_165502_create_directors_table', 1),
(8, '2023_02_03_170843_add_ratings_to_films_table', 1),
(9, '2023_02_03_171014_delete_ratiing_from_films_table', 1),
(10, '2023_02_03_171417_change_description_column_in_films_table', 1),
(11, '2023_02_03_174722_add_foreign_key_to_film_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(5, 'App\\Models\\User', 42, 'auth_token', '42f7e6f0d264b3a7b1cb107622784166a75d36ace9eacda149fdb87963058bba', '[\"*\"]', NULL, NULL, '2023-02-10 15:32:30', '2023-02-10 15:32:30'),
(6, 'App\\Models\\User', 42, 'auth_token', 'cb952d0cc890a99b693855bb7370738ee77580b50e622453fe811e364cf08a13', '[\"*\"]', NULL, NULL, '2023-02-11 08:08:07', '2023-02-11 08:08:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Christy Connelly', 'pbednar@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tvyeVdQdTX', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(2, 'Randal McCullough', 'horacio41@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tl7D0UC1sg', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(3, 'Mrs. Valentina Deckow', 'merle.damore@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LdHyt5irFb', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(4, 'Daphne Mitchell', 'ohara.phoebe@example.net', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'e4MLD8Xb0u', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(5, 'Geovany Herman DVM', 'wendy.kautzer@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dz0uqvSAAa', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(6, 'Dr. Creola Legros', 'wschumm@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'o3ql2HWQw0', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(7, 'Marquise Collier', 'rempel.jaylin@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SFaB0MVDo1', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(8, 'Dr. Dominique Jast DDS', 'tlang@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MVLFZn920V', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(9, 'Olaf Hammes', 'steuber.pinkie@example.org', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TtRX9drEPW', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(10, 'Kale Nitzsche IV', 'stephanie13@example.com', '2023-02-10 09:38:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6GZ3TLSXbV', '2023-02-10 09:38:05', '2023-02-10 09:38:05'),
(11, 'Joanny Larkin DVM', 'serena99@example.com', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4ITNxT2ilk', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(12, 'Corine Ledner PhD', 'blakin@example.net', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KbVHdBOymR', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(13, 'Cicero Mayer', 'billy.legros@example.com', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0osxw4dnM4', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(14, 'Miss Brandi Gaylord V', 'kirsten.balistreri@example.net', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JwuRKInEPA', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(15, 'Citlalli Friesen', 'smith.ronaldo@example.org', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UBfDA6l7oX', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(16, 'Clara Considine', 'lucile16@example.com', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tknSNuPIso', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(17, 'Santiago Frami', 'oconner.emilio@example.net', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rDn1r7K8eJ', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(18, 'Silas Lakin', 'kris.efren@example.com', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Rgn64qKPl7', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(19, 'Edison Hayes III', 'oquitzon@example.org', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bSU0sjw4Nm', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(20, 'Ahmad Connelly', 'gerson39@example.org', '2023-02-10 09:39:06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wUi47cjvIK', '2023-02-10 09:39:06', '2023-02-10 09:39:06'),
(21, 'Mable Oberbrunner', 'strosin.raphaelle@example.org', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bgWcgRpyCE', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(22, 'Patricia Langworth', 'cblock@example.com', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7C14vbR3Gc', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(23, 'Liza Conn', 'smitham.teagan@example.net', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u79yYh5DwZ', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(24, 'Jordi McCullough', 'jbins@example.net', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Qj00XmFsPg', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(25, 'Corene Schulist', 'monica.oconner@example.net', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CpMNRtsJk9', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(26, 'Prof. Althea Sporer II', 'ryan.terrell@example.org', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vYsmZ6c2PT', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(27, 'Lauretta Ondricka', 'kaia.roob@example.org', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ld5gbGIHwV', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(28, 'Kip Cummerata', 'carter.katharina@example.com', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tA7wOltpdJ', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(29, 'Antwan McLaughlin', 'padberg.rashawn@example.org', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y8LRPYbYln', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(30, 'Prof. Fleta Torphy III', 'cierra52@example.com', '2023-02-10 09:39:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DxDiv2ZGT4', '2023-02-10 09:39:41', '2023-02-10 09:39:41'),
(31, 'Antonina Harber', 'xgoyette@example.net', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qJrE0bq8Q7', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(32, 'Maximo Kuphal', 'arielle11@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tqUT27PnHd', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(33, 'Jed Stracke', 'madalyn34@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dT3xPMSta3', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(34, 'Eldon Considine', 'rconn@example.org', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'z23It3PXF0', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(35, 'Darien McClure', 'germaine95@example.net', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UNmA9QFa0p', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(36, 'Eden Zboncak', 'abergnaum@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yvLACoYnS4', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(37, 'Gene Schuppe', 'wilkinson.ramiro@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ljwBYqnVzR', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(38, 'Neil Gleichner I', 'sullrich@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yUmAS8uEkB', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(39, 'Nico Durgan', 'kaitlin.muller@example.com', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0OEG243vqd', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(40, 'Ethyl Beer MD', 'rutherford.dewitt@example.org', '2023-02-10 09:40:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Yv4NDqYeN4', '2023-02-10 09:40:26', '2023-02-10 09:40:26'),
(41, 'aleksa', 'aleksar@gmail.com', NULL, '$2y$10$pBWHfDJ3aBoNUR68U56Pj.66K9/Rh6yk4cMKeJR4rBgDm2RjOxvYO', NULL, '2023-02-10 09:41:05', '2023-02-10 09:41:05'),
(42, 'jana', 'jana@gmail.com', NULL, '$2y$10$7XYRvSbAw8yiCOYXr3BPZOhLM1N/XOx3fJeAKxMHLFkEaFpXEqlZe', NULL, '2023-02-10 15:10:37', '2023-02-10 15:10:37'),
(43, 'mina', 'minaj@gmail.com', NULL, '$2y$10$8H.ePH1pC2cuowvK6WNdFeTSCnLG4Wp4obBjznKyRMuwXYqVu9jDW', NULL, '2023-02-11 08:25:30', '2023-02-11 08:25:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directors`
--
ALTER TABLE `directors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directors_biography_unique` (`biography`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `films_description_unique` (`description`) USING HASH,
  ADD KEY `films_genre_id_foreign` (`genre_id`),
  ADD KEY `films_director_id_foreign` (`director_id`),
  ADD KEY `films_user_id_foreign` (`user_id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `genres_description_unique` (`description`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directors`
--
ALTER TABLE `directors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `films`
--
ALTER TABLE `films`
  ADD CONSTRAINT `films_director_id_foreign` FOREIGN KEY (`director_id`) REFERENCES `directors` (`id`),
  ADD CONSTRAINT `films_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`),
  ADD CONSTRAINT `films_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
