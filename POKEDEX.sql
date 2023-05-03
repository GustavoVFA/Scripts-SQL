DROP database if exists Nentendo;
Create database if not exists Nentendo;
Use Nentendo;

Create table Pokemons(
	PokeID INT NOT NULL PRIMARY KEY,
	Nome VARCHAR(30) NOT NULL,
	Altura DECIMAL(5,2) NOT NULL,
	Peso DECIMAL(4,1) NOT NULL,
	Categoria VARCHAR(30) NOT NULL,
	Tipo VARCHAR(40) NOT NULL,
	Fraquezas VARCHAR(40) NOT NULL);


ALTER TABLE Pokemons
ADD COLUMN Genero VARCHAR(15) NOT NULL AFTER Peso;

ALTER TABLE Pokemons
ADD COLUMN Habilidades VARCHAR(40) NOT NULL AFTER Categoria;

INSERT INTO Pokemons
VALUES("001", "BULBASAUR", "0.7", "6.9", "Male", "Seed", "Overgrow", "Grass, Poison", "Fire, Psychic, Flying, Ice"),
	  ("002", "IVYSAUR", "1.0", "13.0", "Male", "Seed", "Overgrow", "Grass, Poison", "Fire, Psychic, Flying, Ice"),
	  ("003", "VENUSAUR", "2.0", "100.0", "Male", "Seed", "Overgrow", "Grass, Poison", "Fire, Ice, Flying, Psychic"),
	  ("004", "CHARMANDER", "0.6", "8.5", "Male", "Lizard", "Blaze", "Fire", "Water, Ground, Rock"),
	  ("005", "CHARMELEON", "1.1", "19.0", "Male", "Flame", "Blaze", "Fire", "Water, Ground, Rock"),
	  ("006", "CHARIZARD", "1.7", "90.5", "Male", "Flame", "Blaze", "Fire, Flying", "Water, Electric, Rock"),
	  ("007", "SQUIRTLE", "0.5", "9.0", "Male", "Tiny Turtle", "Torrent", "Water", "Electric, Grass"),
	  ("008", "WARTORTLE", "1.0", "22.5", "Male", "Turtle", "Torrent", "Water", "Electric, Grass"),
	  ("009", "BLASTOISE", "1.6", "85.5", "Male", "Shellfish", "Torrent", "Water", "Electric, Grass"),
	  ("010", "CATERPIE", "0.3", "2.9", "Male", "Worm", "Shield Dust", "Bug", "Fire, Flying, Rock"),
	  ("011", "METAPOD", "0.7", "9.9", "Male", "Cocoon", "Shed Skin", "Bug", "Fire, Flying, Rock"),
	  ("012", "BUTTERFREE", "1.1", "32.0", "Male", "Butterfly", "Compound Eyes", "Bug, Flying", "Electric, Rock, Ice"),
	  ("013", "WEEDLE", "0.3", "3.2", "Male", "Hairy Bug", "Shield Dust", "Bug, Poison", "Fire, Flying, Rock, Psychic"),
	  ("014", "KAKUNA", "0.6", "10.0", "Male", "Cocoon", "Shed Skin", "Bug, Poison", "Fire, Flying, Rock, Psychic"),
	  ("015", "BEEDRILL", "1.0", "29.5", "Male", "Poison Bee", "Swarm", "Bug, Poison", "Fire, Flying, Rock, Psychic"),
	  ("016", "PIDGEY", "0.3", "1.8", "Male", "Tiny Bird", "Keen Eye", "Normal, Flying", "Electric, Ice, Rock"),
	  ("017", "PIDGEOTTO", "1.1", "30.0", "Male", "Bird", "Keen Eye", "Normal, Flying", "Electric, Ice, Rock"),
	  ("018", "PIDGEOT", "1.5", "39.5", "Male", "Bird", "Keen Eye", "Normal, Flying", "Electric, Ice, Rock"),
	  ("019", "RATTATA", "0.3", "3.5", "Male", "Mouse", "Run Away", "Normal", "Fighting"),
	  ("020", "RATICATE", "0.7", "18.5", "Male", "Mouse", "Run Away", "Normal", "Fighting"),
	  ("021", "SPEAROW", "0.3", "2.0", "Male", "Tiny Bird", "Keen Eye", "Normal, Flying", "Electric, Ice, Rock"),
	  ("022", "FEAROW", "1.2", "38.0", "Male", "Beak", "Keen Eye", "Normal, Flying", "Electric, Ice, Rock"),
	  ("023", "EKANS", "2.0", "6.9", "Male", "Snake", "Intimidate", "Poison", "Ground, Psychic"),
	  ("024", "ARBOK", "3.5", "65.0", "Male", "Cobra", "Shed Skin", "Poison", "Psychic, Ground"),
	  ("025", "PIKACHU", "0.4", "6.0", "Male", "Mouse", "Static", "Electric", "Ground"),
	  ("026", "RAICHU", "0.8", "30.0", "Male", "Mouse", "Static", "Electric", "Ground"),
	  ("027", "SANDSHREW", "0.6", "12.0", "Male", "Mouse", "Sand Veil", "Ground", "Water, Grass, Ice"),
	  ("028", "SANDSLASH", "1.0", "29.5", "Male", "Mouse", "Sand Veil", "Ground", "Water, Grass, Ice"),
	  ("029", "NIDORANA", "0.4", "7.0", "Female", "Poison Pin", "Poison Point", "Poison", "Ground, Psychic"),
	  ("030", "NIDORINA", "0.8", "20.0", "Female", "Poison Pin", "Poison Point", "Poison", "Ground, Psychic"),
	  ("031", "NIDOQUEEN", "1.3", "60.0", "Female", "Drill", "Poison Point", "Poison, Ground", "Water, Ice, Ground, Psychic"),
	  ("032", "NIDORANO", "0.5", "9.0", "Male", "Poison Pin", "Poison Point", "Poison", "Ground, Psychic"),
	  ("033", "NIDORINO", "0.9", "19.5", "Male", "Poison Pin", "Poison Point", "Poison", "Ground, Psychic"),
	  ("034", "NIDOKING", "1.4", "62.0", "Male", "Drill", "Poison Point", "Poison, Ground", "Water, Ice, Ground, Psychic");

Select * from Pokemons order by tipo Desc;

Select PokeID, Nome from Pokemons order by Peso Asc;