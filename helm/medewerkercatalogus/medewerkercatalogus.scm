
(define-module (helm medewerkercatalogus medewerkercatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public medewerkercatalogus-1.0.0
  (package
   (name "medewerkercatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/medewerkercatalogus/master/api/helm//medewerkercatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Medewerker Registratie Component bevat medewerkers en de daarbij behorende HRM systematiek, hierbij kan bijvoorbeeld worden gedacht aan contractmanagement en functie of competentie overzichten. Deze functionaliteit wordt eigenlijk onttrokken aan de e-HRM norm (ofwel de HR-XML standaard, in Nederland losjes geïmplementeerd als SETU). Waarbij het stuk portfolio opbouw is losgetrokken en in het Portfolio Component zit (om de e-portfolio norm te ondersteunen). Naast het simpelweg bijhouden van medewerkers is dit component echter ook bedoeld als HR tool met betrekking tot groei ambities in de trant van competenties en vaardigheden. Gecombineerd met het Portfolio Component kan het daarmee ook de basis vormen voor coachings- en of onderwijssystemen, waarbij bepaalde leer of groei doelen worden bijgehouden.")
   (description "Het Medewerker Registratie Component bevat medewerkers en de daarbij behorende HRM systematiek, hierbij kan bijvoorbeeld worden gedacht aan contractmanagement en functie of competentie overzichten. Deze functionaliteit wordt eigenlijk onttrokken aan de e-HRM norm (ofwel de HR-XML standaard, in Nederland losjes geïmplementeerd als SETU). Waarbij het stuk portfolio opbouw is losgetrokken en in het Portfolio Component zit (om de e-portfolio norm te ondersteunen). Naast het simpelweg bijhouden van medewerkers is dit component echter ook bedoeld als HR tool met betrekking tot groei ambities in de trant van competenties en vaardigheden. Gecombineerd met het Portfolio Component kan het daarmee ook de basis vormen voor coachings- en of onderwijssystemen, waarbij bepaalde leer of groei doelen worden bijgehouden.")
   (license #f)))

(define-public medewerkercatalogus-0.1.0
  (package
   (name "medewerkercatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/medewerkercatalogus/master/api/helm//medewerkercatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Medewerker Registratie Component bevat medewerkers en de daarbij behorende HRM systematiek, hierbij kan bijvoorbeeld worden gedacht aan contractmanagement en functie of competentie overzichten. Deze functionaliteit wordt eigenlijk onttrokken aan de e-HRM norm (ofwel de HR-XML standaard, in Nederland losjes geïmplementeerd als SETU). Waarbij het stuk portfolio opbouw is losgetrokken en in het Portfolio Component zit (om de e-portfolio norm te ondersteunen). Naast het simpelweg bijhouden van medewerkers is dit component echter ook bedoeld als HR tool met betrekking tot groei ambities in de trant van competenties en vaardigheden. Gecombineerd met het Portfolio Component kan het daarmee ook de basis vormen voor coachings- en of onderwijssystemen, waarbij bepaalde leer of groei doelen worden bijgehouden.")
   (description "Het Medewerker Registratie Component bevat medewerkers en de daarbij behorende HRM systematiek, hierbij kan bijvoorbeeld worden gedacht aan contractmanagement en functie of competentie overzichten. Deze functionaliteit wordt eigenlijk onttrokken aan de e-HRM norm (ofwel de HR-XML standaard, in Nederland losjes geïmplementeerd als SETU). Waarbij het stuk portfolio opbouw is losgetrokken en in het Portfolio Component zit (om de e-portfolio norm te ondersteunen). Naast het simpelweg bijhouden van medewerkers is dit component echter ook bedoeld als HR tool met betrekking tot groei ambities in de trant van competenties en vaardigheden. Gecombineerd met het Portfolio Component kan het daarmee ook de basis vormen voor coachings- en of onderwijssystemen, waarbij bepaalde leer of groei doelen worden bijgehouden.")
   (license #f)))