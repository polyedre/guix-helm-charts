
(define-module (helm magda magda-esri-portal-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-esri-portal-connector-0.0.57-0
  (package
   (name "magda-esri-portal-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-esri-portal-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-esri-portal-connector")
   (synopsis "A Helm chart for Magda Esri Portal Connector")
   (description "A Helm chart for Magda Esri Portal Connector")
   (license #f)))