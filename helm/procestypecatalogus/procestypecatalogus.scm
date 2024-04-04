
(define-module (helm procestypecatalogus procestypecatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public procestypecatalogus-1.1.0
  (package
   (name "procestypecatalogus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/procestypecatalogus/master/api/helm//procestypecatalogus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "")
   (description "")
   (license #f)))

(define-public procestypecatalogus-1.0.0
  (package
   (name "procestypecatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/procestypecatalogus/master/api/helm//procestypecatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public procestypecatalogus-0.1.0
  (package
   (name "procestypecatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/procestypecatalogus/master/api/helm//procestypecatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Proces Type Catalogus beschrijft de gebruikersreis waarmee een verzoek tot stand komt. Of om het simpel te zeggen het neemt een verzoektype en deelt deze op in stappen en secties. Hierbij moet het eindresultaat van een proces een geldig verzoek zijn. Het is dus mogelijk om properties vanuit een verzoek niet uit te vragen (ofwel niet op te nemen in een stap of sectie), mits deze property vanuit het verzoek type niet verplicht is.")
   (description "De Proces Type Catalogus beschrijft de gebruikersreis waarmee een verzoek tot stand komt. Of om het simpel te zeggen het neemt een verzoektype en deelt deze op in stappen en secties. Hierbij moet het eindresultaat van een proces een geldig verzoek zijn. Het is dus mogelijk om properties vanuit een verzoek niet uit te vragen (ofwel niet op te nemen in een stap of sectie), mits deze property vanuit het verzoek type niet verplicht is.")
   (license #f)))