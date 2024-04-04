
(define-module (helm verzoektypecatalogus verzoektypecatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public verzoektypecatalogus-1.1.0
  (package
   (name "verzoektypecatalogus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoektypecatalogus/master/api/helm//verzoektypecatalogus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (description "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (license #f)))

(define-public verzoektypecatalogus-1.0.0
  (package
   (name "verzoektypecatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoektypecatalogus/master/api/helm//verzoektypecatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (description "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (license #f)))

(define-public verzoektypecatalogus-0.1.0
  (package
   (name "verzoektypecatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoektypecatalogus/master/api/helm//verzoektypecatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (description "De Verzoek Type Catalogus biedt een overzicht van de mogelijke te starten verzoeken door de gebruiker en de te verwachten afhandeling. Het component laat zich in deze het best vergelijken met een digitale beschrijving van een formulier, waarbij de Verzoek Type catalogus zich zuiver beperkt tot de definiëring van de eindwaarde. Het component bevat in deze dus een reeks van velden en voorwaarden waaraan het moet voldoen.")
   (license #f)))