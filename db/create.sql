--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  rarity_id INTEGER KEY

);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, rarity_id) values ('Cuddle Team Leader', 'Hug it out.', '836596603-D', 4);
insert into products (name, description, code, rarity_id) values ('Red Knight', 'The red menace of Anarchy Acres.', '736502958-A', 4);
insert into products (name, description, code, rarity_id) values ('Ark', 'Upholding the principles of victory.', '629573056-K', 4);
insert into products (name, description, code, rarity_id) values ('Arachne', 'Weave a web to victory.', '947603756-X', 4);
insert into products (name, description, code, rarity_id) values ('Onesie', 'Smash that snooze button.', '738405689-Z', 3);
insert into products (name, description, code, rarity_id) values ('iKONik', 'Define the moment.', '048563946-O', 3);
insert into products (name, description, code, rarity_id) values ('Dread Fate', 'May they dread their encounter with fate.', '846583659-L', 3);
insert into products (name, description, code, rarity_id) values ('Kuno', 'Master the art of deception.', '364596740-3', 3);
insert into products (name, description, code, rarity_id) values ('Ruby', 'Sometimes you gotta shine.', '816905633-0', 2);
insert into products (name, description, code, rarity_id) values ('Maki Master', 'Roll up your sleeves and get to work.', '077030122-3', 2);
insert into products (name, description, code, rarity_id) values ('Skully', 'Accept stylish domination only.', '445924201-X', 2);
insert into products (name, description, code, rarity_id) values ('Chance', 'Leave it to chance.', '693155505-7', 2);
insert into products (name, description, code, rarity_id) values ('Aura', 'Get the goods in style.', '686928463-6', 1);
insert into products (name, description, code, rarity_id) values ('Red Jade', 'Summon your fighting spirit.', '378367503-P', 1);
insert into products (name, description, code, rarity_id) values ('Nog Ops', 'Have yourself a merry little skirmish.', '492662523-7', 1);
insert into products (name, description, code, rarity_id) values ('Crystal', 'Clarity, wits and vision.', "182476713-0", 1);

DROP TABLE IF EXISTS rarities;
CREATE TABLE rarities (
  num INTEGER PRIMARY KEY AUTOINCREMENT,
  rarity VARCHAR,
  price NUMERIC);

  insert into rarities (rarity, price) values ("Uncommon", 6.40);
  insert into rarities (rarity, price) values ("Rare", 8);
  insert into rarities (rarity, price) values ("Epic", 12);
  insert into rarities (rarity, price) values ("Legendary", 16)

/* SELECT * FROM products
  LEFT OUTER JOIN rarities ON products.rarity_id = num 
/* 