CREATE TABLE loginuser(
    id INT(5) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(200) NOT NULL,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    student_id VARCHAR(100) NOT NULL,
    Line_id VARCHAR(100),    
    userlevel VARCHAR(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;