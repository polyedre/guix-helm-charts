
(define-module (helm magda magda-csv-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-csv-connector-0.0.57-0
  (package
   (name "magda-csv-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csv-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csv-connector")
   (synopsis "A Helm chart for Magda CSV Connector")
   (description "A Helm chart for Magda CSV Connector")
   (license #f)))