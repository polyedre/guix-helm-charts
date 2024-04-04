
(define-module (helm magda magda-project-open-data-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-project-open-data-connector-1.1.0
  (package
   (name "magda-project-open-data-connector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))

(define-public magda-project-open-data-connector-1.1.0-alpha.1
  (package
   (name "magda-project-open-data-connector")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))

(define-public magda-project-open-data-connector-1.1.0-alpha.0
  (package
   (name "magda-project-open-data-connector")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))

(define-public magda-project-open-data-connector-1.0.0
  (package
   (name "magda-project-open-data-connector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))

(define-public magda-project-open-data-connector-1.0.0-alpha.0
  (package
   (name "magda-project-open-data-connector")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))

(define-public magda-project-open-data-connector-0.0.57-0
  (package
   (name "magda-project-open-data-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-project-open-data-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-project-open-data-connector")
   (synopsis "A Helm chart for Magda Project Open Data Connector")
   (description "A Helm chart for Magda Project Open Data Connector")
   (license #f)))