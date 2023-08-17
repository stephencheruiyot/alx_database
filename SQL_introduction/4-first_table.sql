-- script that creates the first_table 
-- if it doesn't exist in the specified database:*/

CREATE TABLE IF NOT EXISTS `mysql`.`first_table` (
    `id` INT,
    `name` VARCHAR(256)
);
