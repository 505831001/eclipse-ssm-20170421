CREATE TABLE `employee` (
  `emp_id` int(13) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(64) DEFAULT NULL,
  `gender` char(4) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `d_id` int(13) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

CREATE TABLE `department` (
  `dept_id` int(13) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
