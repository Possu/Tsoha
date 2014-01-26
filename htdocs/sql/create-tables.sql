CREATE TABLE kysymys
(
kysymysID int,
kenelle varchar(50),
viesti varchar(500)
);

CREATE TABLE vastaus   
(
vastausID int,
kysymys varchar(500),
vastaus varchar(1000),
aihepiiri varchar(500),
Aika timestamp
);

CREATE TABLE neuvoja
(
neuvojanID int,
NeuvojanEtunimi varchar(20),
NeuvojanSukunimi varchar(20)
);

CREATE TABLE aihepiiri
(
AiheenID int,
AiheenNimi varchar(50)
);

CREATE TABLE yllapitaja
(
YllapitajanID int,
YllaPitajannimi varchar(30)
);


