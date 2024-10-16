--POPOLAZIONE DB

--Popolamento Profili
CALL CREA_PROFILO('Genny03cry', 'Database03', 'Gennaro', 'De Luca', 'M', TO_DATE('04-11-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('Gabbo', 'SonoIo02', 'Gabriele', 'Cifuni', 'M', TO_DATE('21-4-2002', 'DD-MM-YYYY'));
CALL CREA_PROFILO('DarkNine', 'Pagl1accio', 'Simone', 'Francesco', 'M', TO_DATE('21-11-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('errore31', 'Sbagliato03', 'Antonio', 'Caruso', 'M', TO_DATE('27-05-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('Lauriel', 'R0rioneDiRiccione', 'Laura', 'Miele', 'F', TO_DATE('24-02-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('OgniRiccioUnCapriccio', 'Ricci0ne', 'Mario Flavio', 'Di Blasio', 'M', TO_DATE('22-02-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('Mondindo', 'MONDONEEEE', 'Francesco', 'Barra', 'M', TO_DATE('20-02-2003', 'DD-MM-YYYY'));
CALL CREA_PROFILO('Alex88', 'SecurePass123', 'Alessandro', 'Rossi', 'M', TO_DATE('14-08-1988', 'DD-MM-YYYY'));
CALL CREA_PROFILO('BettyBoop', 'ILoveCartoons99', 'Beatrice', 'Neri', 'F', TO_DATE('23-07-1990', 'DD-MM-YYYY'));
CALL CREA_PROFILO('TechWiz', 'Tech4Life!', 'Leonardo', 'Verdi', 'M', TO_DATE('15-01-1995', 'DD-MM-YYYY'));
CALL CREA_PROFILO('NatureLover', 'GreenEarth2024', 'Giulia', 'Esposito', 'F', TO_DATE('08-05-2000', 'DD-MM-YYYY'));
CALL CREA_PROFILO('ChefMaster', 'CookingKing01', 'Marco', 'Bianchi', 'M', TO_DATE('22-09-1992', 'DD-MM-YYYY'));
CALL CREA_PROFILO('SportsFanatic', 'Goalkeeper123', 'Federico', 'Colombo', 'M', TO_DATE('12-11-1985', 'DD-MM-YYYY'));
CALL CREA_PROFILO('ArtsyAnna', 'Artistic!23', 'Anna', 'Santi', 'F', TO_DATE('30-03-1993', 'DD-MM-YYYY'));


--Popolamneto TAG
CALL CREA_TAG('Fotografia');
CALL CREA_TAG('Gaming');
CALL CREA_TAG('Moda');
CALL CREA_TAG('Educazione');
CALL CREA_TAG('Ambiente');
CALL CREA_TAG('Politica');
CALL CREA_TAG('Economia');
CALL CREA_TAG('Storia');
CALL CREA_TAG('Astronomia');
CALL CREA_TAG('Psicologia');
CALL CREA_TAG('Fitness');
CALL CREA_TAG('Gastronomia');
CALL CREA_TAG('Architettura');
CALL CREA_TAG('Filosofia');
CALL CREA_TAG('Matematica');
CALL CREA_TAG('Fisica');
CALL CREA_TAG('Chimica');
CALL CREA_TAG('Biologia');
CALL CREA_TAG('Geografia');
CALL CREA_TAG('Linguistica');
CALL CREA_TAG('Sport');
CALL CREA_TAG('Cinema');
CALL CREA_TAG('Animali');
CALL CREA_TAG('Musica');
CALL CREA_TAG('Fotografia');
CALL CREA_TAG('Viaggi');
CALL CREA_TAG('Tecnologia');
CALL CREA_TAG('Storia');
CALL CREA_TAG('Letteratura');
CALL CREA_TAG('Cucina');
CALL CREA_TAG('Animazione');
CALL CREA_TAG('Fumetti');
CALL CREA_TAG('Design');
CALL CREA_TAG('Startup');
CALL CREA_TAG('Scienza');




--Popolamento Gruppi
CALL CREA_GRUPPO ('Fantacalcio', 'Ciao', 'Genny03cry');
CALL CREA_GRUPPO ('SSC_Napoli_Ultras', 'Solo fan del napoli', 'Genny03cry');
CALL CREA_GRUPPO ('Dungeons N Dragons', 'Gruppo pubblico di DND dove giocare e divertirsi', 'errore31');
CALL CREA_GRUPPO('Amanti del Cinema', 'Discussioni sui film e serie TV preferite', 'errore31');
CALL CREA_GRUPPO('Fotografia per Passione', 'Condividi le tue foto e apprendi nuove tecniche', 'Lauriel');
CALL CREA_GRUPPO('Viaggiatori del Mondo', 'Esperienze di viaggio e consigli di destinazioni', 'Gabbo');
CALL CREA_GRUPPO('Cucinare con Amore', 'Ricette e trucchi per cucinare come uno chef', 'Genny03cry');
CALL CREA_GRUPPO('Appassionati di Tecnologia', 'Novità e discussioni su gadget e innovazioni', 'DarkNine');
CALL CREA_GRUPPO('Libri e Letteratura', 'Consigli di lettura e discussioni sui libri', 'DarkNine');
CALL CREA_GRUPPO('Amici degli Animali', 'Tutto sui nostri amici a quattro zampe', 'OgniRiccioUnCapriccio');
CALL CREA_GRUPPO('Fitness e Benessere', 'Consigli su esercizi, diete e stile di vita sano', 'Gabbo');
CALL CREA_GRUPPO('Musica per Tutti', 'Condivisione di playlist e nuovi artisti', 'Lauriel');
CALL CREA_GRUPPO('Esperti di Tecnologia', 'Discussioni su nuove tecnologie e gadget', 'TechWiz');
CALL CREA_GRUPPO('Cucina Internazionale', 'Condividi ricette da tutto il mondo', 'ChefMaster');
CALL CREA_GRUPPO('Amanti della Natura', 'Esperienze e consigli su attività all aperto', 'NatureLover');
CALL CREA_GRUPPO('Fan del Calcio', 'Discussioni sulle partite e calciatori preferiti', 'SportsFanatic');
CALL CREA_GRUPPO('Artisti Uniti', 'Condividi le tue creazioni artistiche e ottieni feedback', 'ArtsyAnna');
CALL CREA_GRUPPO('Startup Innovazione', 'Idee e consigli per avviare la tua startup', 'TechWiz');

--Popolamneto POSSIEDONO
CALL CREA_POSSIEDONO('Fantacalcio', 'Sport');
CALL CREA_POSSIEDONO('SSC_Napoli_Ultras', 'Sport');
CALL CREA_POSSIEDONO('Dungeons N Dragons', 'Gaming');
CALL CREA_POSSIEDONO('Amanti del Cinema', 'Educazione');
CALL CREA_POSSIEDONO('Amanti del Cinema', 'Cinema');
CALL CREA_POSSIEDONO('Fotografia per Passione', 'Fotografia');
CALL CREA_POSSIEDONO('Viaggiatori del Mondo', 'Geografia');
CALL CREA_POSSIEDONO('Viaggiatori del Mondo', 'Linguistica');
CALL CREA_POSSIEDONO('Viaggiatori del Mondo', 'Ambiente');
CALL CREA_POSSIEDONO('Cucinare con Amore', 'Gastronomia');
CALL CREA_POSSIEDONO('Appassionati di Tecnologia', 'Matematica');
CALL CREA_POSSIEDONO('Libri e Letteratura', 'Linguistica');
CALL CREA_POSSIEDONO('Libri e Letteratura', 'Filosofia');
CALL CREA_POSSIEDONO('Libri e Letteratura', 'Politica');
CALL CREA_POSSIEDONO('Libri e Letteratura', 'Economia');
CALL CREA_POSSIEDONO('Amici degli Animali', 'Animali');
CALL CREA_POSSIEDONO('Fitness e Benessere', 'Fitness');
CALL CREA_POSSIEDONO('Musica per Tutti', 'Musica');
CALL CREA_POSSIEDONO('Esperti di Tecnologia', 'Tecnologia');
CALL CREA_POSSIEDONO('Cucina Internazionale', 'Cucina');
CALL CREA_POSSIEDONO('Amanti della Natura', 'Ambiente');
CALL CREA_POSSIEDONO('Fan del Calcio', 'Sport');
CALL CREA_POSSIEDONO('Artisti Uniti', 'Arte');
CALL CREA_POSSIEDONO('Startup Innovazione', 'Startup');
CALL CREA_POSSIEDONO('Startup Innovazione', 'Economia');
CALL CREA_POSSIEDONO('Fan del Calcio', 'Fitness');
CALL CREA_POSSIEDONO('Amanti della Natura', 'Viaggi');
CALL CREA_POSSIEDONO('Cucina Internazionale', 'Gastronomia');


--Popolamento NOTIFICHE_RICHIESTE_ESITI
CALL CREA_RICHIESTA ('Fantacalcio', 'Gabbo');
CALL CREA_RICHIESTA ('Fantacalcio', 'DarkNine');
CALL CREA_RICHIESTA ('SSC_Napoli_Ultras', 'errore31');
CALL CREA_RICHIESTA ('Amanti del Cinema', 'errore31');
CALL CREA_RICHIESTA ('Fotografia per Passione', 'errore31');
CALL CREA_RICHIESTA ('Viaggiatori del Mondo', 'errore31');
CALL CREA_RICHIESTA ('Viaggiatori del Mondo', 'DarkNine');
CALL CREA_RICHIESTA ('Fotografia per Passione', 'Gabbo');
CALL CREA_RICHIESTA ('Dungeons N Dragons', 'Lauriel');
CALL CREA_RICHIESTA ('Fantacalcio', 'Lauriel');
CALL CREA_RICHIESTA ('Viaggiatori del Mondo', 'OgniRiccioUnCapriccio');
CALL CREA_RICHIESTA ('Fantacalcio', 'OgniRiccioUnCapriccio');
CALL CREA_RICHIESTA ('Viaggiatori del Mondo', 'Mondindo');
CALL CREA_RICHIESTA ('Viaggiatori del Mondo', 'Genny03cry');
CALL CREA_RICHIESTA('Esperti di Tecnologia', 'Alex88');
CALL CREA_RICHIESTA('Cucina Internazionale', 'BettyBoop');
CALL CREA_RICHIESTA('Amanti della Natura', 'ChefMaster');
CALL CREA_RICHIESTA('Fan del Calcio', 'NatureLover');
CALL CREA_RICHIESTA('Artisti Uniti', 'SportsFanatic');
CALL CREA_RICHIESTA('Startup Innovazione', 'ArtsyAnna');



--Popolamneto NOTIFICHE_RICHIESTE_ESITI (ACCETTAZIONI)   
CALL ACCETTA_PROFILO ('Gabbo', 'Fantacalcio');
CALL ACCETTA_PROFILO ('DarkNine', 'Fantacalcio');
CALL RIFIUTA_PROFILO ('errore31', 'SSC_Napoli_Ultras');
CALL ACCETTA_PROFILO ('errore31', 'Fotografia per Passione');
CALL ACCETTA_PROFILO ('errore31', 'Viaggiatori del Mondo');
CALL RIFIUTA_PROFILO ('DarkNine', 'Viaggiatori del Mondo');
CALL ACCETTA_PROFILO ('Gabbo', 'Fotografia per Passione');
CALL ACCETTA_PROFILO ('Lauriel', 'Dungeons N Dragons');
CALL ACCETTA_PROFILO ('Lauriel', 'Fantacalcio');
CALL ACCETTA_PROFILO ('OgniRiccioUnCapriccio', 'Viaggiatori del Mondo');
CALL ACCETTA_PROFILO ('OgniRiccioUnCapriccio', 'Fantacalcio');
CALL ACCETTA_PROFILO ('Mondindo', 'Viaggiatori del Mondo');
CALL ACCETTA_PROFILO ('Genny03cry', 'Viaggiatori del Mondo');
CALL ACCETTA_PROFILO('Alex88', 'Esperti di Tecnologia');
CALL ACCETTA_PROFILO('BettyBoop', 'Cucina Internazionale');
CALL ACCETTA_PROFILO('ChefMaster', 'Amanti della Natura');
CALL ACCETTA_PROFILO('NatureLover', 'Fan del Calcio');
CALL ACCETTA_PROFILO('SportsFanatic', 'Artisti Uniti');
CALL ACCETTA_PROFILO('ArtsyAnna', 'Startup Innovazione');


--Popolamneto REGOLANO   
CALL CREA_REGOLANO ('Gabbo', 'Fantacalcio');
CALL CREA_REGOLANO ('DarkNine','Fantacalcio');
CALL CREA_REGOLANO ('Lauriel', 'Amanti del Cinema');
CALL CREA_REGOLANO ('errore31', 'Fotografia per Passione');
CALL CREA_REGOLANO ('Gabbo', 'Fotografia per Passione');
CALL CREA_REGOLANO ('Lauriel', 'Dungeons N Dragons');
CALL CREA_REGOLANO('Alex88', 'Esperti di Tecnologia');
CALL CREA_REGOLANO('BettyBoop', 'Cucina Internazionale');
CALL CREA_REGOLANO('ChefMaster', 'Amanti della Natura');
CALL CREA_REGOLANO('NatureLover', 'Fan del Calcio');
CALL CREA_REGOLANO('SportsFanatic', 'Artisti Uniti');
CALL CREA_REGOLANO('ArtsyAnna', 'Startup Innovazione');



--Popolamento Contenuti
CALL CREA_CONTENUTO(NULL,'Pako ha vinto il Fanta!!1!1!','Fantacalcio','Gabbo');
CALL CREA_CONTENUTO(NULL, 'Thuram è troppo forte','Fantacalcio','DarkNine');
CALL CREA_CONTENUTO(NULL, 'Buongiorno è troppo forte','Fantacalcio','DarkNine');
CALL CREA_CONTENUTO(NULL, 'A breve inizierà "Signore Oscuro in DND" ', 'Dungeons N Dragons', 'errore31');
CALL CREA_CONTENUTO(NULL, 'Questo fantacalcio è molto equilibrato', 'Fantacalcio', 'Lauriel');
CALL CREA_CONTENUTO(NULL, 'Ho appena comprato l ultimo gadget tecnologico!', 'Esperti di Tecnologia', 'TechWiz');
CALL CREA_CONTENUTO(NULL, 'Ecco una ricetta tradizionale giapponese', 'Cucina Internazionale', 'ChefMaster');
CALL CREA_CONTENUTO(NULL, 'Il parco nazionale è semplicemente spettacolare in questo periodo', 'Amanti della Natura', 'NatureLover');
CALL CREA_CONTENUTO(NULL, 'Chi è il miglior calciatore del mondo?', 'Fan del Calcio', 'SportsFanatic');
CALL CREA_CONTENUTO(NULL, 'Ho creato una nuova illustrazione, che ne pensate?', 'Artisti Uniti', 'ArtsyAnna');
CALL CREA_CONTENUTO(NULL, 'Questa startup ha appena lanciato un prodotto innovativo!', 'Startup Innovazione', 'TechWiz');


--Popolamento Like
CALL CREA_LIKE ('DarkNine', 2);
CALL CREA_LIKE ('Gabbo', 2);
CALL CREA_LIKE ('DarkNine', 1);
CALL CREA_LIKE ('Gabbo', 1); 
CALL CREA_LIKE ('Lauriel', 4); 



--Popolamento Commenti
CALL CREA_COMMENTO('Non è vero che è troppo forte!!',2,'Gabbo'); 
CALL CREA_COMMENTO('Invece si, ha rovinato il gioco!!',2,'errore31'); 
CALL CREA_COMMENTO('🔥🔥🔥',2,'DarkNine'); 
CALL CREA_COMMENTO('EVVIVA!',4,'Lauriel'); 






