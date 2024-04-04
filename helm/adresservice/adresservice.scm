
(define-module (helm adresservice adresservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adresservice-1.1.0
  (package
   (name "adresservice")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/adresservice/master/api/helm//adresservice-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (description "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (license #f)))

(define-public adresservice-1.0.0
  (package
   (name "adresservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/adresservice/master/api/helm//adresservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (description "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (license #f)))

(define-public adresservice-0.1.0
  (package
   (name "adresservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/adresservice/master/api/helm//adresservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (description "De Adresservice biedt een koppelvlak met de BAG API (V1), waardoor het mogelijk is om aan de hand van postcode en huisnummer combinaties adressen (en bijbehorende bag ID’s) te suggereren. Het vormt hiermee de kernfunctionaliteit voor formulieren waarin klanten adressen kunnen opgeven aan de hand van huisnummer en postcode combinatie.")
   (license #f)))