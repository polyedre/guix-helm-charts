
(define-module (helm begrafenisplanner begrafenisplanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public begrafenisplanner-1.0.0
  (package
   (name "begrafenisplanner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/begrafenisplanner/master/api/helm//begrafenisplanner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Proto Applicatie levert een vooringerichte versie van het Symfony PHP framework, waarbij de NL Design System componenten zijn voorzien van template widgets. Oftewel het is mogelijk om vanuit je PHP/HTML templates direct gebruik te maken van NL Design Elementen. De business logica van de Proto Applicatie wordt geleverd door de generieke Common Ground Bundle.")
   (description "De Proto Applicatie levert een vooringerichte versie van het Symfony PHP framework, waarbij de NL Design System componenten zijn voorzien van template widgets. Oftewel het is mogelijk om vanuit je PHP/HTML templates direct gebruik te maken van NL Design Elementen. De business logica van de Proto Applicatie wordt geleverd door de generieke Common Ground Bundle.")
   (license #f)))