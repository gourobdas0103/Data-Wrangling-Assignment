-- Create the database
CREATE DATABASE IF NOT EXISTS TMA_data;

-- Use the newly created database
USE TMA_data;

-- Create the table
CREATE TABLE IF NOT EXISTS TMA_data (
    Location VARCHAR(50),
    Department VARCHAR(50),
    headcount INT,
    Offers_Recruitment_Firm1 VARCHAR(50),
    Offers_Recruitment_Firm2 VARCHAR(50),
    Offers_Recruitment_Firm3 VARCHAR(50),
    Offers_Total VARCHAR(50),
    Acceptance_Recruitment_Firm1 VARCHAR(50),
    Acceptance_Recruitment_Firm2 VARCHAR(50),
    Acceptance_Recruitment_Firm3 VARCHAR(50),
    Acceptance_Total VARCHAR(50)
);

-- Insert data into the table
INSERT INTO `TMA_data`
    (`Location`, `Department`, `headcount`, `Offers_Recruitment_Firm1`, `Offers_Recruitment_Firm2`, `Offers_Recruitment_Firm3`, `Offers_Total`, `Acceptance_Recruitment_Firm1`, `Acceptance_Recruitment_Firm2`, `Acceptance_Recruitment_Firm3`, `Acceptance_Total`)
VALUES
    ('Singapore', 'IT Systems', 135, '183|1|9', '32|2|0', '39|0|0', '254|3|9', '67|0|4', '22|1|0', '20|0|0', '109|1|4'),
    ('Singapore', 'Corporate Services', 130, '205|6|7', '51|0|0', '43|1|0', '299|7|7', '119|2|2', '40|1|0', '33|2|0', '192|5|2'),
    ('Singapore', 'Customer Service', 170, '235|6|7', '26|0|0', '14|1|0', '275|2|2', '121|2|1', '24|1|0', '6|2|0', '151|5|1'),
    ('Singapore', 'Operations', 118, '99|8|2', '27|2|0', '14|0|0', '140|10|2', '65|3|1', '23|1|0', '9|0|0', '97|4|1'),
    ('Singapore', 'Customer Support', 169, '167|4|2', '19|1|0', '19|1|0', '205|6|2', '115|2|1', '17|1|0', '14|0|0', '146|3|1'),
    ('Singapore', 'Total', 1023, 957, 233, 133, 1323, 213, 69, 93, 375),
    ('Hong Kong', 'IT Systems', 125, '139|5|1', '0|0|0', '2|1|0', '141|6|1', '107|5|2', '0|0|0', '2|1|0', '109|6|2'),
    ('Hong Kong', 'Corporate Services', 125, '122|4|2', '12|0|0', '6|0|0', '140|4|2', '66|2|1', '11|0|0', '4|1|0', '81|3|1'),
    ('Hong Kong', 'Customer Service', 120, '131|35|2', '17|1|0', '10|2|0', '158|38|2', '87|26|1', '17|1|0', '7|2|0', '111|29|1'),
    ('Hong Kong', 'Operations', 90, '125|5|0', '10|0|0', '5|1|0', '140|6|0', '76|3|0', '8|0|0', '4|0|0', '88|3|0'),
    ('Hong Kong', 'Customer Support', 100, '58|1|8', '4|0|0', '3|0|0', '65|1|8', '37|0|5', '3|0|0', '2|0|0', '42|0|5'),
    ('Hong Kong', 'Total', 670, 576, 175, 79, 830, 185, 29, 23, 237),
    ('Tokyo', 'Customer Service', 170, '269|7|5', '42|0|0', '29|1|0', '340|8|5', '129|5|2', '30|0|0', '12|1|0', '171|6|2'),
    ('Tokyo', 'Customer Support', 110, '149|6|7', '39|5|0', '38|0|0', '226|11|7', '57|2|4', '21|1|0', '9|0|0', '87|3|4'),
    ('Tokyo', 'Total', 200, 191, 54, 42, 287, 48, 4, 19, 71),
    ('Overall', 'Total', 1562, 1824, 462, 254, 2538, 446, 102, 135, 683);
