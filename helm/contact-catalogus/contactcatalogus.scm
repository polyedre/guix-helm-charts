
(define-module (helm contact-catalogus contactcatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contactcatalogus-1.0.0
  (package
   (name "contactcatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/contactcatalogus/master/api/helm//contactcatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Contacten Component bevat lijsten van contactpersonen, hiermee heeft het vanuit bron perspectief doorgaans een aanvullende of vervangende taak ten opzichte van het BRP. Met andere woorden in het Contacten Component vinden we personen die we niet uit het BRP halen. Dat kan zijn, omdat deze personen niet in het BRP staan, we nog niet weten wat het BSN van een persoon is of omdat we simpelweg geen rechten of toegang hebben tot het BRP vanuit het proces waar we mee bezig zijn. Daarnaast fungeert het Contacten Component als een Common Ground variant van de contactpersonenlijst, zoals we die kennen vanuit een e-mail applicatie of telefoon. Het is dus ook mogelijk om personen op te nemen in een contactenlijst. Hiermee worden contact en functionaliteiten voor gebruikers (in application form) gerealiseerd. Als laatste biedt het Contacten Component de mogelijkheid om gegevens van organisaties op te slaan. Het component ondersteunt bewust alleen de persoonsgegevens, maar kan in samenwerking met het CMR en ORC een Customer Relation Management systeem vormen, waarbij het ORC de mogelijkheid biedt om bijvoorbeeld leads in kaart te brengen.")
   (description "Het Contacten Component bevat lijsten van contactpersonen, hiermee heeft het vanuit bron perspectief doorgaans een aanvullende of vervangende taak ten opzichte van het BRP. Met andere woorden in het Contacten Component vinden we personen die we niet uit het BRP halen. Dat kan zijn, omdat deze personen niet in het BRP staan, we nog niet weten wat het BSN van een persoon is of omdat we simpelweg geen rechten of toegang hebben tot het BRP vanuit het proces waar we mee bezig zijn. Daarnaast fungeert het Contacten Component als een Common Ground variant van de contactpersonenlijst, zoals we die kennen vanuit een e-mail applicatie of telefoon. Het is dus ook mogelijk om personen op te nemen in een contactenlijst. Hiermee worden contact en functionaliteiten voor gebruikers (in application form) gerealiseerd. Als laatste biedt het Contacten Component de mogelijkheid om gegevens van organisaties op te slaan. Het component ondersteunt bewust alleen de persoonsgegevens, maar kan in samenwerking met het CMR en ORC een Customer Relation Management systeem vormen, waarbij het ORC de mogelijkheid biedt om bijvoorbeeld leads in kaart te brengen.")
   (license #f)))

(define-public contactcatalogus-0.1.0
  (package
   (name "contactcatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/contactcatalogus/master/api/helm//contactcatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Contacten Component bevat lijsten van contactpersonen, hiermee heeft het vanuit bron perspectief doorgaans een aanvullende of vervangende taak ten opzichte van het BRP. Met andere woorden in het Contacten Component vinden we personen die we niet uit het BRP halen. Dat kan zijn, omdat deze personen niet in het BRP staan, we nog niet weten wat het BSN van een persoon is of omdat we simpelweg geen rechten of toegang hebben tot het BRP vanuit het proces waar we mee bezig zijn. Daarnaast fungeert het Contacten Component als een Common Ground variant van de contactpersonenlijst, zoals we die kennen vanuit een e-mail applicatie of telefoon. Het is dus ook mogelijk om personen op te nemen in een contactenlijst. Hiermee worden contact en functionaliteiten voor gebruikers (in application form) gerealiseerd. Als laatste biedt het Contacten Component de mogelijkheid om gegevens van organisaties op te slaan. Het component ondersteunt bewust alleen de persoonsgegevens, maar kan in samenwerking met het CMR en ORC een Customer Relation Management systeem vormen, waarbij het ORC de mogelijkheid biedt om bijvoorbeeld leads in kaart te brengen.")
   (description "Het Contacten Component bevat lijsten van contactpersonen, hiermee heeft het vanuit bron perspectief doorgaans een aanvullende of vervangende taak ten opzichte van het BRP. Met andere woorden in het Contacten Component vinden we personen die we niet uit het BRP halen. Dat kan zijn, omdat deze personen niet in het BRP staan, we nog niet weten wat het BSN van een persoon is of omdat we simpelweg geen rechten of toegang hebben tot het BRP vanuit het proces waar we mee bezig zijn. Daarnaast fungeert het Contacten Component als een Common Ground variant van de contactpersonenlijst, zoals we die kennen vanuit een e-mail applicatie of telefoon. Het is dus ook mogelijk om personen op te nemen in een contactenlijst. Hiermee worden contact en functionaliteiten voor gebruikers (in application form) gerealiseerd. Als laatste biedt het Contacten Component de mogelijkheid om gegevens van organisaties op te slaan. Het component ondersteunt bewust alleen de persoonsgegevens, maar kan in samenwerking met het CMR en ORC een Customer Relation Management systeem vormen, waarbij het ORC de mogelijkheid biedt om bijvoorbeeld leads in kaart te brengen.")
   (license #f)))