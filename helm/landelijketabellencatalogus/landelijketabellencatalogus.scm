
(define-module (helm landelijketabellencatalogus landelijketabellencatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public landelijketabellencatalogus-1.0.0
  (package
   (name "landelijketabellencatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/landelijketabellencatalogus/master/api/helm//landelijketabellencatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Landelijke Tabellen Component voorziet in het ontsluiten van de landelijke index tabellen van BZK (NL dus) waar je bijvoorbeeld gemeenten nummers kan terugvinden. Het voorziet in die zin in het via API beschikbaar stellen van niet Common Ground bronnen.")
   (description "Het Landelijke Tabellen Component voorziet in het ontsluiten van de landelijke index tabellen van BZK (NL dus) waar je bijvoorbeeld gemeenten nummers kan terugvinden. Het voorziet in die zin in het via API beschikbaar stellen van niet Common Ground bronnen.")
   (license #f)))

(define-public landelijketabellencatalogus-0.1.0
  (package
   (name "landelijketabellencatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/landelijketabellencatalogus/master/api/helm//landelijketabellencatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Landelijke Tabellen Component voorziet in het ontsluiten van de landelijke index tabellen van BZK (NL dus) waar je bijvoorbeeld gemeenten nummers kan terugvinden. Het voorziet in die zin in het via API beschikbaar stellen van niet Common Ground bronnen.")
   (description "Het Landelijke Tabellen Component voorziet in het ontsluiten van de landelijke index tabellen van BZK (NL dus) waar je bijvoorbeeld gemeenten nummers kan terugvinden. Het voorziet in die zin in het via API beschikbaar stellen van niet Common Ground bronnen.")
   (license #f)))