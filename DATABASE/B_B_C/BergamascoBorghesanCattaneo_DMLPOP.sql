INSERT INTO Voto (titolo_storia, email, valutazione)
VALUES
    ('Il fascino dell orientalismo', 'francesca.giordano@example.com', 9),
    ('Arte e religione', 'luca.rossi@example.com', 8),
    ('Il romanticismo in Europa', 'anna.bruno@example.com', 7),
    ('L espressionismo in Europa', 'marco.ferrari@example.com', 10),
    ('L arte della natura morta', 'giulia.verdi@example.com', 6);

    INSERT INTO contiene(codice, titolo_storia)
VALUES
	(2,'Arte e religione'),
	(2,'L arte del colore'),
	(2,'L arte del Rinascimento'),
	(2,'La bellezza classica'),
	(2,'La bellezza del Rinascimento'),
	(2,'La bellezza della natura'),
	(2,'La serenità del paesaggio'),
	(3,'Arte e religione'),
	(3,'Il potere dell arte'),
	(3,'La bellezza classica'),
	(3,'L arte del Rinascimento'),
	(3,'L arte della natura morta'),
	(3,'La serenità del paesaggio'),
	(4,'L arte del colore'),
	(4,'La serenità del paesaggio'),
	(4,'Il romanticismo in Europa'),
	(4,'L arte della natura morta'),
	(4,'La bellezza della natura'),
	(4,'Il trionfo del barocco'),
	(5,'Il colore e la forma'),
	(5,'Il mistero dell arte moderna'),
	(5,'L arte della fantasia'),
	(5,'L enigma del surrealismo'),
	(5,'L espressionismo in Europa'),
	(5,'Il fascino dell orientalismo'),
	(6,'Il romanticismo in Europa'),
	(6,'Il trionfo del barocco'),
	(6,'L enigma del surrealismo'),
	(6,'Il colore e la forma'),
	(6,'Il mistero dell arte moderna'),
	(6,'L arte del colore'),
	(7,'L arte della rivoluzione industriale'),
	(7,'Il realismo in Francia'),
	(7,'L arte della rivoluzione'),
	(7,'L enigma del surrealismo'),
	(7,'L espressionismo in Europa'),
	(8,'Il potere dell arte'),
	(8,'Il realismo in Francia'),
	(8,'L arte della rivoluzione'),
	(8,'L arte della rivoluzione industriale'),
	(9,'Il colore e la forma'),
	(9,'Il realismo in Francia'),
	(9,'Il romanticismo in Europa'),
	(9,'Il trionfo del barocco'),
	(9,'L arte della natura morta'),
	(9,'La bellezza della natura'),
	(10,'Il fascino dell orientalismo'),
	(10,'Il mistero dell arte moderna'),
	(10,'L arte della fantasia'),
	(10,'L arte della rivoluzione'),
	(10,'L espressionismo in Europa');

    INSERT INTO Gruppo (nome_gruppo, numero_utenti, tipo_attività, email, curatore, supervisore)
VALUES
    ('Amici del Louvre', 2, 'Visita guidata al deposito', 'anna.bruno@example.com', 'mario.rossi@example.com', 'laura.neri@example.com'),
    ('Appassionati d arte', 2, 'Visita alla collezione greca', 'francesca.giordano@example.com', 'paola.rizzo@example.com', 'paolo.rossi@example.com');



    INSERT INTO partecipa (email, nome_gruppo)
VALUES
		('anna.bruno@example.com', 'Amici del Louvre'),
		('laura.neri@example.com', 'Amici del Louvre'),
		('francesca.giordano@example.com', 'Appassionati d arte'),
		('paolo.rossi@example.com', 'Appassionati d arte');

INSERT INTO commento_Storia (Utente, Storia, testo, emoji, hashtag)
VALUES
    ('mario.rossi@example.com', 'L enigma del surrealismo', 'Bellissima storia!', '👍', '#gioconda #arte'),
    ('giulia.verdi@example.com', 'La bellezza della natura', 'Mi piace molto questo quadro!', '❤️', '#venere #botticelli'),
    ('andrea.bianchi@example.com', 'Il potere dell arte', 'Interessante storia!', '👌', '#david #scultura'),
    ('laura.neri@example.com', 'L arte del Rinascimento', 'Non sapevo che ci fosse così tanto dietro a questo capolavoro!', '🤔', '#primavera #rinascimento'),
    ('paolo.rossi@example.com', 'Il trionfo del barocco', 'Mi piace l''arte surreale!', '🤪', '#dali #arte'),
    ('francesca.giordano@example.com', 'L espressionismo in Europa', 'Una storia davvero romantica!', '❤️', '#klimt #amore'),
    ('marco.ferrari@example.com', 'Arte e religione', 'Questa storia mi ha fatto riflettere molto!', '🤔', '#picasso #guernica #arteimpegno'),
    ('paola.rizzo@example.com', 'La bellezza classica', 'Questa storia mi ha ispirato!', '💪', '#delacroix #libertà'),
    ('paola.rizzo@example.com', 'Il colore e la forma', 'Non sapevo che Caravaggio avesse dipinto anche nature morte!', '👍', '#caravaggio #naturemorta'),
    ('luca.rossi@example.com', 'Notte stellata', 'Adoro van Gogh!', '😍', '#vangogh #impressionismo');
    ('anna.bruno@example.com', 'L arte della rivoluzione', 'Uno dei capolavori di Michelangelo!', '👍', '#creazionediadamo #arte #cappellasistina'),
    ('laura.neri@example.com', 'Il romanticismo in Europa', 'Amo questo quadro!', '❤️', '#hayez #romanticismo'),
    ('giulia.verdi@example.com', 'L arte della fantasia', 'Mi piace l''impressionismo di van Gogh!', '🤩', '#vangogh #impressionismo'),
    ('francesca.giordano@example.com', 'Il realismo in Francia', 'Interessante come l''esotico fosse visto nell''Ottocento', '🤔', '#ingres #odalisca #esotico'),
    ('mario.rossi@example.com', 'L arte del colore', 'Adoro l''arte di Matisse!', '😍', '#matisse #arte #colore');

INSERT INTO commento_opera(email, codice, testo, emoji, hashtag)
VALUES
    ('mario.rossi@example.com', 'La Gioconda', 'Molto affascinante', '🥺 ', '#Rinascimento'), 
    ('giulia.verdi@example.com', 'La Nascita di Venere', 'Grande maestria nel uso dei colori', '❤️ ', '#arte'), 
    ('andrea.bianchi@example.com', 'Davin', 'Capolavoro assoluto!', '🤭 ', '#impressionismo'), 
    ('laura.neri@example.com', 'La primavere', 'Icona della cultura occidentale', '💪 ', '#arte sacra'), 
    ('paolo.rossi@example.com', 'La persistenza della memoria', 'Potente messaggio politico', '😮 ', '#arte moderna'), 
    ('francesca.giordano@example.com', 'Il bacio', 'Rappresentazione romantica a cui non si può resistere', '😘 ', '#BelleEpoque'), 
    ('marco.ferrari@example.com', 'Guernica', 'Un capolavoro di allegoria e simbolismo', '😍 ', '#Rinascimento'), 
    ('paola.rizzo@example.com', 'La libertà che guida il popolo', 'Surreale ed enigmatico', '❤️ ', '#arte moderna'), 
    ('luca.rossi@example.com', 'Natura morta con frutta', '👌 ', '#mitologia'), 
    ('anna.bruno@example.com', 'Notte stellata', 'Icona della rivoluzione francese', '👍 ', '#arte politica');

    INSERT INTO opera (codice, titolo, artista, materiale, descrizione, tecnica, anno, nome_catalogo)
VALUES 
    ('1', 'La Gioconda', 'Leonardo da Vinci', 'Olio su tavola', 'Il ritratto più famoso al mondo', 'Pittura', '1506', 'Catalogo A'),
    ('2', 'La nascita di Venere', 'Sandro Botticelli', 'Tempera su tela', 'Rappresentazione della dea Venere che nasce dal mare', 'Pittura', '1486', 'Catalogo B'),
    ('3', 'David', 'Michelangelo Buonarroti', 'Marmo', 'Statua maschile raffigurante il personaggio biblico di David', 'Scultura', '1504', 'Catalogo C'),
    ('4', 'La primavera', 'Sandro Botticelli', 'Tempera su tela', 'Rappresentazione allegorica della primavera', 'Pittura', '1482', 'Catalogo A'),
    ('5', 'La persistenza della memoria', 'Salvador Dalí', 'Olio su tela', 'Rappresentazione surreale di orologi molli', 'Pittura', '1931', 'Catalogo B'),
    ('6', 'Il bacio', 'Gustav Klimt', 'Olio su tela', 'Rappresentazione di una coppia che si bacia', 'Pittura', '1908', 'Catalogo C'),
    ('7', 'Guernica', 'Pablo Picasso', 'Olio su tela', 'Rappresentazione del bombardamento di Guernica', 'Pittura', '1937', 'Catalogo A'),
    ('8', 'La libertà che guida il popolo', 'Eugène Delacroix', 'Olio su tela', 'Rappresentazione della Rivoluzione francese', 'Pittura', '1830', 'Catalogo B'),
    ('9', 'Natura morta con frutta', 'Caravaggio', 'Olio su tela', 'Rappresentazione di una natura morta con frutta', 'Pittura', '1605', 'Catalogo C'),
    ('10', 'Notte stellata', 'Vincent van Gogh', 'Olio su tela', 'Rappresentazione di una notte stellata', 'Pittura', '1889', 'Catalogo A');

    INSERT INTO Storia (Titolo_Storia, Titolo_1, Titolo_2, Titolo_3, Inizio, Fine, Proprietario)
VALUES 
    ('La storia della Gioconda', 'La Gioconda', NULL, NULL, '1503', 'oggi', 'user1@example.com'),
    ('La nascita di Venere e la pittura fiorentina del Quattrocento', 'La nascita di Venere', NULL, NULL, '1484', 'oggi', 'user2@example.com'),
    ('La scultura di David e il genio di Michelangelo', 'David', NULL, NULL, '1501', 'oggi', 'user1@example.com'),
    ('Botticelli e la Primavera: un capolavoro dell''arte rinascimentale', 'La Primavera', NULL, NULL, '1477', 'oggi', 'user3@example.com'),
    ('Salvador Dalí e il surrealismo: La persistenza della memoria', 'La persistenza della memoria', NULL, NULL, '1931', 'oggi', 'user2@example.com'),
    ('Gustav Klimt e l''Art Nouveau: Il bacio', 'Il bacio', NULL, NULL, '1907', 'oggi', 'user4@example.com'),
    ('Pablo Picasso e il Guernica: arte e impegno politico', 'Guernica', NULL, NULL, '1937', 'oggi', 'user3@example.com'),
    ('Eugène Delacroix e la libertà: La libertà che guida il popolo', 'La libertà che guida il popolo', NULL, NULL, '1830', 'oggi', 'user2@example.com'),
    ('Caravaggio e la natura morta: Natura morta con frutta', 'Natura morta con frutta', 'Bacco', NULL, '1601', 'oggi', 'user4@example.com'),
    ('Vincent van Gogh e l''impressionismo: Notte stellata', 'Notte stellata', NULL, NULL, '1889', 'oggi', 'user1@example.com');

    INSERT INTO catalogo (nome_catalogo, modificatore)
VALUES
('Arte e Tecnologia', 'mario.rossi@example.com'),
('Arte e Tecnologia', 'andrea.bianchi@example.com'),
('Arte e Tecnologia', 'paola.rizzo@example.com');

INSERT INTO utente (email, nome, password, data_nascita, genere, fragile, supervisore, curatore, ruolo, nome_questionario)
VALUES
('mario.rossi@example.com', 'Mario', 'password111', '1985-07-14', 'M', false, false, true, 'curatore', null),
('giulia.verdi@example.com', 'Giulia', 'password112', '1992-03-25', 'F', true, false, false, 'fragile', 'Questionario A'),
('andrea.bianchi@example.com', 'Andrea', 'password113', '1987-12-08', 'M', false, false, true, 'curatore', null),
('laura.neri@example.com', 'Laura', 'password114', '1995-05-21', 'F', false, true, false, 'supervisore', 'Questionario B'),
('paolo.rossi@example.com', 'Paolo', 'password115', '1978-10-02', 'M', false, true, false, 'supervisore', 'Questionario C'),
('francesca.giordano@example.com', 'Francesca', 'password116', '1991-01-15', 'F', false, false, false, 'utente', 'Questionario D'),
('marco.ferrari@example.com', 'Marco', 'password117', '1989-08-03', 'M', true, false, false, 'fragile', 'Questionario E'),
('paola.rizzo@example.com', 'Paola', 'password118', '1983-06-10', 'F', false, false, true, 'curatore', null),
('luca.rossi@example.com', 'Luca', 'password119', '1998-11-18', 'M', false, false, false, 'utente', 'Questionario F'),
('anna.bruno@example.com', 'Anna', 'password120', '1997-02-27', 'F', false, false, false, 'utente', 'Questionario G');

INSERT INTO Questionario (Nome_questionario, domanda1, domanda2, domanda3)
VALUES 
    ('Questionario A', 'mi ricorda un paesaggio montano', 'mi fa pensare a una giornata di sole', 'mi fa sentire sereno'),
    ('Questionario B', 'mi ricorda una scena biblica', 'mi fa pensare all arte rinascimentale', 'mi fa sentire ispirato'),
    ('Questionario C', 'mi ricorda un esperienza onirica', 'mi fa pensare alla pittura surrealista', 'mi fa sentire curioso'),
    ('Questionario D', 'mi ricorda una festa popolare', 'mi fa pensare alla cultura messicana', 'mi fa sentire felice'),
    ('Questionario E', 'mi ricorda un paesaggio marino', 'mi fa pensare all impressionismo', 'mi fa sentire rilassato'),
    ('Questionario F', 'mi ricorda un opera teatrale', 'mi fa pensare alla commedia dell arte', 'mi fa sentire divertito'),
    ('Questionario G', 'mi ricorda una figura mitologica', 'mi fa pensare all arte greca', 'mi fa sentire affascinato'),
    ('Questionario H', 'mi ricorda un opera letteraria', 'mi fa pensare al romanticismo', 'mi fa sentire malinconico'),
    ('Questionario I', 'mi ricorda un evento storico', 'mi fa pensare all arte contemporanea', 'mi fa sentire perplesso'),
    ('Questionario J', 'mi ricorda un opera musicale', 'mi fa pensare all arte barocca', 'mi fa sentire emozionato');

