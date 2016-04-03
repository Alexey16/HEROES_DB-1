INSERT INTO UNIVERSES (id_universe,title,foundation_year,type) VALUES(0,'DC',1934,'Comics')  ;

INSERT INTO UNIVERSES (id_universe,title,foundation_year,type) VALUES(1,'MARVEL',1939,'Comics');



INSERT INTO HEROES (id_hero,id_universe,age,name,gender,body_type,location) VALUES(0,0,34,'Batman','male','muscular','Gotham City');

INSERT INTO HEROES (id_hero,id_universe,age,name,gender,body_type,location) VALUES(1,1,99,'Captain America','male','muscular','New York City');



INSERT INTO ABILITIES (id_ability,name,restrictions) VALUES(0,'The limit of human','');



INSERT INTO HEROIC_ABILITIES (id_hero,id_ability,specific_features) VALUES(1,0,'Strength, agility, speed, reflexes and healing are at the zenith of natural human potential') ;