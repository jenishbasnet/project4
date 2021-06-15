ALTER TABLE Address
ADD District varchar(40);
UPDATE Address set District='Lalitpur' where city='Lalitpur';
UPDATE Address set District='Sunsari' where city='Itahari';
UPDATE update Address set District='Sunsari' where city='Dharan';
UPDATE Address set District='Kathmandu' where city='Kathmandu';
UPDATE Address set District='Jhapa' where city='Jhapa';