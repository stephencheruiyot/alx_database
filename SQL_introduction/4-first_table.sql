-- script that creates the first_table 
-- if it doesn't exist in the specified database:

CREATE TABLE IF NOT EXISTS `first_table`
 (
`id`intNOTNULLAUTO_INCREMENT,
`name`varchar(128)DEFAULTNULL,
`created_at`dateDEFAULTNULL,
PRIMARYKEY(`id`)
);
