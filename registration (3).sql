SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
-- Database: `test`
-- Table structure for table `registration`
CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `gender` enum('m','f','o') NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `number` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
-- Dumping data for table `registration`
INSERT INTO `registration` (`id`, `firstName`, `lastName`, `gender`, `email`, `password`, `number`) VALUES
(1, 'DINESH', 'REDDY', 'm', 'dineshreddy984828@gmail.com', '123456', 8978692946);
-- Indexes for dumped tables
-- Indexes for table `registration`
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);
-- AUTO_INCREMENT for dumped tables
-- AUTO_INCREMENT for table `registration`
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
