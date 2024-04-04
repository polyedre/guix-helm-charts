
(define-module (helm webresourcecatalogus webresourcecatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webresourcecatalogus-1.1.0
  (package
   (name "webresourcecatalogus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/webresourcecatalogus/master/api/helm//webresourcecatalogus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (description "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (license #f)))

(define-public webresourcecatalogus-1.0.0
  (package
   (name "webresourcecatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/webresourcecatalogus/master/api/helm//webresourcecatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (description "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (license #f)))

(define-public webresourcecatalogus-0.1.0
  (package
   (name "webresourcecatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/webresourcecatalogus/master/api/helm//webresourcecatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (description "Het WRC bevat de resources die nodig zijn voor het draaien van een applicatie, zoals sjablonen, routing, menu’s en afbeeldingen. Het heeft hierbij de doelstelling om te fungeren als een “headless CMS” ofwel een CMS als API die losstaat van enige vorm van weergave. Voor het bewerken van de CMS content leunt het WRC dan ook op het Dashboard (een implementatie van de Proto Applicatie), en het fungeert zelf als een bron voor een applicatie.")
   (license #f)))