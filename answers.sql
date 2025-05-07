--- 1

CREATE TABLE `student` (`id` INT NOT NULL AUTO_INCREMENT , `fullName` VARCHAR(100) NOT NULL , `age` INT NOT NULL , PRIMARY KEY (`id`));


--- 2
INSERT INTO `student`(`id`, `fullName`, `age`) VALUES ('24536','John Doe','20');
INSERT INTO `student`(`id`, `fullName`, `age`) VALUES ('24677','Jane Doe','23');
INSERT INTO `student`(`id`, `fullName`, `age`) VALUES ('24342','Kelvin Dee','31');


--- 3
Update 'student' Set 'age' = '20' where 'id' = '24677';
