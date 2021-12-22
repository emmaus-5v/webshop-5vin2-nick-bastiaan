--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Cuddle Team Leader', 'Hug it out.', '836596603-D', 16);
insert into products (name, description, code, price) values ('Red Knight', 'The red menace of Anarchy Acres.', '736502958-A', 16);
insert into products (name, description, code, price) values ('Ark', 'Upholding the principles of victory.', '629573056-K', 16);
insert into products (name, description, code, price) values ('Arachne', 'Weave a web to victory.', '947603756-X', 16);
insert into products (name, description, code, price) values ('Onesie', 'Smash that snooze button.', '738405689-Z', 12);
insert into products (name, description, code, price) values ('iKONik', 'Define the moment.', '048563946-O', 12);
insert into products (name, description, code, price) values ('Dread Fate', 'May they dread their encounter with fate.', '846583659-L', 12 );
insert into products (name, description, code, price) values ('Kuno', 'Master the art of deception.', '364596740-3', 12);
insert into products (name, description, code, price) values ('Ruby', 'Sometimes you gotta shine.', '816905633-0', 8);
insert into products (name, description, code, price) values ('Maki Master', 'Roll up your sleeves and get to work.', '077030122-3', 8);
insert into products (name, description, code, price) values ('Skully', 'Accept nothing less then stylish domination.', '445924201-X', 8);
insert into products (name, description, code, price) values ('Chance', 'Leave it to chance.', '693155505-7', 8);
insert into products (name, description, code, price) values ('Aura', 'Get the goods in style.', '686928463-6', 6.40);
insert into products (name, description, code, price) values ('Red Jade', 'Summon your fighting spirit.', '378367503-P', 6.40);
insert into products (name, description, code, price) values ('Nog Ops', 'Have yourself a merry little skirmish.', '492662523-7', 6.40);
insert into products (name, description, code, price) values ('Crystal', 'Clarity, wits and vision.', "182476713-0", 6.40)