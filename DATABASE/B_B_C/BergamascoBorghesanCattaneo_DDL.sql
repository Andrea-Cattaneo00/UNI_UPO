CREATE TABLE catalogo(
    nome_catalogo VARCHAR(255) PRIMARY KEY,
    modificatore VARCHAR(255),
    FOREIGN KEY(modificatore) REFERENCES utente(email)
);
CREATE TABLE questionario(
    nome_questionario VARCHAR(255) PRIMARY KEY,
    domanda1 TEXT,
    domanda2 TEXT,
    domanda3 TEXT
);
CREATE TABLE utente(
    email VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    data_nascita VARCHAR(255) NOT NULL,
    genere CHAR NOT NULL,
    fragile BOOLEAN NOT NULL,
    supervisore BOOLEAN NOT NULL,
    curatore BOOLEAN NOT NULL,
    ruolo VARCHAR(255) NOT NULL,
    codice_questionario INT,
    FOREIGN KEY(codice_questionario) REFERENCES questionario(codice_questionario)
);

CREATE TABLE storia(
    titolo_storia VARCHAR(255) PRIMARY KEY,
    titolo1 VARCHAR(255) NOT NULL,
    titolo2 VARCHAR(255) NOT NULL,
    titolo3 VARCHAR(255),
    inizio TIME NOT NULL,
    fine TIME NOT NULL,
    proprietario VARCHAR(255),
    FOREIGN KEY(email) REFERENCES utente(email)
);

CREATE TABLE opera(
    codice INT PRIMARY KEY,
    titolo VARCHAR(255) NOT NULL,
    artista VARCHAR(255) NOT NULL,
    materiale VARCHAR(255) NOT NULL,
    descrizione VARCHAR(255) NOT NULL,
    tecnica VARCHAR(255) NOT NULL,
    anno INT NOT NULL,
    FOREIGN KEY(nome_catalogo) REFERENCES catalogo(nome_catalogo)
);

CREATE TABLE voto(
    titolo_storia VARCHAR(255) PRIMARY KEY,
    email VARCHAR(255) PRIMARY KEY,
    valutazione INT CHECK (valutazione >= 1 AND valutazione <= 10)
    FOREIGN KEY(titolo_storia) REFERENCES storia(titolo_storia)
    FOREIGN KEY(email) REFERENCES utente(email)
);

CREATE TABLE contiene(
    codice INT PRIMARY KEY,
    titolo_storia VARCHAR(255) PRIMARY KEY,
    FOREIGN KEY(codice) REFERENCES opera(codice)
    FOREIGN KEY(titolo_storia) REFERENCES storia(titolo_storia)
);

CREATE TABLE gruppo (
Nome_Gruppo VARCHAR(255) PRIMARY KEY, 
Numero_Utenti INT NOT NULL,
Tipo_Attività VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
FOREIGN KEY (email) REFERENCES utente(email)
);


CREATE TABLE commento_storia ( 
email VARCHAR (255) PRIMARY KEY,
Titolo_Storia VARCHAR (255) PRIMARY KEY,
testo TEXT ,
emoji CHAR , 
hashtag VARCHAR(255),
FOREIGN KEY (email) REFERENCES utente(email),
FOREIGN KEY (Titolo_storia) REFERENCES storia(Titolo_storia)
);


CREATE TABLE commento_opera (
email VARCHAR(255) PRIMARY KEY, 
codice INT PRIMARY KEY, 
testo TEXT NOT NULL,
emoji CHAR , 
hashtag VARCHAR(255),
FOREIGN KEY (email) REFERENCES utente(email),
FOREIGN KEY (codice) REFERENCES opera(codice)
);


CREATE TABLE partecipa (
Email VARCHAR(255) PRIMARY KEY, 
Nome_Gruppo VARCHAR (255) PRIMARY KEY,
FOREIGN KEY (email) REFERENCES utente(email),
FOREIGN KEY (Nome_gruppo) REFERENCES gruppo(Nome_gruppo)
);




