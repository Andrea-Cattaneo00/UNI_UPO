--Aggiunta di un nuovo utente
INSERT INTO public.utente(
	email, nome, password, data_nascita, genere, fragile, supervisore, curatore, ruolo, nome_questionario)
	VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--Aggiunta di una storia
INSERT INTO public.storia(
	titolo_storia, titolo1, titolo2, titolo3, inizio, fine, proprietario)
	VALUES (?, ?, ?, ?, ?, ?, ?);
--Eliminazione di una storia
DELETE FROM public.storia
	WHERE <condition>;

--Eliminazione di un'opera
DELETE FROM public.opera
	WHERE <condition>;
--Selezione del voto di una storia
SELECT titolo_storia, email, valutazione
	FROM public.voto;
--Selezione dell'opera da un catalogo
SELECT nome_catalogo, modificatore
	FROM public.catalogo;
