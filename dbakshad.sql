CREATE TABLE `contactus`(
    `sr` INT(11) NOT NULL,
    `name` VARCHAR(50) NOT NULL,
    `email` VARCHAR(20) NOT NULL,
    `message` MEDIUMTEXT NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--

-- Dumping data for table `contactus`
-- --------------------------------------------------------
--

-- Table structure for table `transactions`
--

CREATE TABLE `transactions`(
    `sr` INT(11) NOT NULL,
    `sender` VARCHAR(10) NOT NULL,
    `receiver` VARCHAR(10) NOT NULL,
    `amount` BIGINT(20) NOT NULL,
    `status` VARCHAR(10) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--

-- Dumping data for table `transactions`
--

INSERT INTO `transactions`(
    `sr`,
    `sender`,
    `receiver`,
    `amount`,
    `status`
)
VALUES(
    1,
    '7311780855',
    '5353112532',
    200,
    'succeed'
),(2, '', '', 0, 'failed'),(3, '', '', 0, 'failed'),(4, '', '', 0, 'failed'),(5, '', '', 0, 'failed'),(
    6,
    '7311780855',
    '5353112532',
    100,
    'succeed'
),(
    7,
    '7311780855',
    '5353112532',
    0,
    'failed'
),(
    8,
    '7311780855',
    '4001286186',
    200,
    'succeed'
),(
    9,
    '7311780855',
    '4001286186',
    500,
    'succeed'
),(
    10,
    '3917416800',
    '4001286186',
    14000,
    'failed'
),(11, '', '', 0, 'failed'),(
    12,
    '7311780855',
    '4001286186',
    9950000,
    'succeed'
),(
    13,
    '4001286186',
    '7311780855',
    500,
    'succeed'
),(
    14,
    '4001286186',
    '5353112532',
    800,
    'succeed'
);
-- --------------------------------------------------------
--

-- Table structure for table `users`
--

CREATE TABLE `users`(
    `sr` INT(11) NOT NULL,
    `name` VARCHAR(20) NOT NULL,
    `email` VARCHAR(20) NOT NULL,
    `accno` VARCHAR(10) NOT NULL,
    `blc` BIGINT(20) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--

-- Dumping data for table `users`
--

INSERT INTO `users`(`sr`, `name`, `email`, `accno`, `blc`)
VALUES(
    3,
    'Sam Curran',
    'rohit@gmail.com',
    '5353112532',
    21100
),(
    4,
    'Kunal Mahajan',
    'kunal@gmail.com',
    '7311780855',
    10000
),(
    5,
    'Aenna P',
    'aenna@gmail.com',
    '4001286186',
    10010000
),(
    6,
    'Manoj Bajpayi',
    'manoj@gmail.com',
    '1097481093',
    16000
),(
    7,
    'Pankaj Tripathi',
    'pankaj@gmail.com',
    '5859722581',
    18200
),(
    8,
    'nawazuddin siddiqui',
    'nawaz@gmail.com',
    '4920438199',
    20000
),(
    9,
    'Prathmesh Pachpute',
    'prathmesh@gmail.com',
    '9304807119',
    16100
),(
    10,
    'Vikram Rathod',
    'vikram@gmail.com',
    '1384625500',
    10900
),(
    11,
    'Shrikant Tiwari',
    'shrikant@gmail.com',
    '3917416800',
    13900
),(
    12,
    'Ganesh Gaitonde',
    'ganesh@gmail.com',
    '5002694111',
    19000
);
--

-- Indexes for dumped tables
--

--

-- Indexes for table `contactus`
--

ALTER TABLE
    `contactus` ADD PRIMARY KEY(`sr`);
    --

    -- Indexes for table `transactions`
    --

ALTER TABLE
    `transactions` ADD PRIMARY KEY(`sr`);
    --

    -- Indexes for table `users`
    --

ALTER TABLE
    `users` ADD PRIMARY KEY(`sr`);
    --

    -- AUTO_INCREMENT for dumped tables
    --

    --

    -- AUTO_INCREMENT for table `contactus`
    --

ALTER TABLE
    `contactus` MODIFY `sr` INT(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 20;
    --

    -- AUTO_INCREMENT for table `transactions`
    --

ALTER TABLE
    `transactions` MODIFY `sr` INT(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 15;
    --

    -- AUTO_INCREMENT for table `users`
    --

ALTER TABLE
    `users` MODIFY `sr` INT(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 13;
COMMIT
    ;
    /*!40101
SET
    CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
    /*!40101
SET
    CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
    /*!40101
SET
    COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;