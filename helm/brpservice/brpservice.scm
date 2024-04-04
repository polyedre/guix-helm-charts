
(define-module (helm brpservice brpservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public brpservice-1.1.0
  (package
   (name "brpservice")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/brpservice/master/api/helm//brpservice-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (description "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (license #f)))

(define-public brpservice-1.0.0
  (package
   (name "brpservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/brpservice/master/api/helm//brpservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (description "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (license #f)))

(define-public brpservice-0.1.0
  (package
   (name "brpservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/brpservice/master/api/helm//brpservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (description "Het Basis Registratie Personen Component is een implementatie van de door Haal Centraal ontwikkelde API-specificatie in de vorm van een Common Ground container. Dat betekent dat het ten opzichte van die referentie een aantal extra opties kent (zoals extended en filteren van data). Dit Common Ground component kan op twee manieren worden ingezet. Om te beginnen kan het aan de achterkant worden voorzien van datafixtures in de vorm van een Excel sheet. Op deze manier kan er een “specifieke” mock worden gecreëerd voor het testen van applicaties (al dan niet in combinatie met Digispoof). Het is echter ook mogelijke om het BRP Component in te zetten in samenhang met het StuF Component, in dat geval worden API-verzoeken op het BRP vertaald naar StuF berichten op GBA of GBAV aansluiting en levert het component daadwerkelijk een BRP koppeling.")
   (license #f)))