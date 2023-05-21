-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 172.17.0.1:6885
-- Generation Time: May 21, 2023 at 08:01 PM
-- Server version: 8.0.32
-- PHP Version: 8.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'Hello', 'Hi there!'),
(2, 'How are you?', 'I am doing well, thank you.'),
(3, 'What is your name?', 'My name is Chatbot.'),
(4, 'What do you do?', 'I am here to help you with your questions.'),
(5, 'Goodbye', 'Goodbye!'),
(6, 'What\'s your favorite food?', 'I don\'t eat food, but I like data!'),
(7, 'How can I contact you?', 'You can contact me through this chat interface.'),
(8, 'What\'s the meaning of life?', 'The meaning of life is subjective and varies from person to person.'),
(9, 'Can you tell me a joke?', 'Why did the chicken cross the road? To get to the other side!'),
(10, 'What\'s your opinion on politics?', 'I don\'t have political opinions, but I can help you find information.'),
(11, 'Do you have any siblings?', 'No, I don\'t have siblings.'),
(12, 'What\'s your favorite book?', 'My favorite book is \'The Hitchhiker\'s Guide to the Galaxy\' by Douglas Adams.'),
(13, 'What\'s your favorite movie?', 'My favorite movie is \'The Matrix\'.'),
(14, 'How do I use your service?', 'You can use my service by asking me questions!'),
(15, 'Can you help me with my homework?', 'Sure, I can help you with your homework. What do you need help with?'),
(16, 'What\'s the weather like today?', 'I am an AI and do not have the capability to know the weather. Would you like me to show you the weather forecast?'),
(17, 'How do I reset my password?', 'To reset your password, click on the \"forgot password\" link on the login page.'),
(18, 'What are your hobbies?', 'As an AI, I don\'t have hobbies, but I enjoy helping people.'),
(19, 'Can you speak other languages?', 'Yes, I can understand and respond in multiple languages. What language would you like to use?'),
(20, 'What\'s your favorite color?', 'I don\'t have a favorite color, as I am not capable of experiencing emotions.'),
(21, 'How do I cancel my subscription?', 'To cancel your subscription, go to your account settings and follow the instructions.'),
(22, 'What\'s the meaning of AI?', 'AI stands for Artificial Intelligence, which refers to the simulation of human intelligence in machines that are programmed to think and learn like humans.'),
(23, 'What\'s the difference between AI and machine learning?', 'AI is a broader concept that encompasses machine learning, which is a method of teaching computers to learn from data and improve over time.'),
(24, 'Can you help me find a restaurant nearby?', 'Sure! What type of cuisine are you in the mood for?'),
(25, 'Where can I find more information about your company?', 'You can visit our website or contact our customer support for more information.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
