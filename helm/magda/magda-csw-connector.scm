
(define-module (helm magda magda-csw-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-csw-connector-1.1.1
  (package
   (name "magda-csw-connector")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-1.1.0
  (package
   (name "magda-csw-connector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-1.1.0-alpha.1
  (package
   (name "magda-csw-connector")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-1.1.0-alpha.0
  (package
   (name "magda-csw-connector")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-1.0.0
  (package
   (name "magda-csw-connector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-1.0.0-alpha.0
  (package
   (name "magda-csw-connector")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))

(define-public magda-csw-connector-0.0.57-0
  (package
   (name "magda-csw-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-csw-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-csw-connector")
   (synopsis "A Helm chart for Magda csw Connector")
   (description "A Helm chart for Magda csw Connector")
   (license #f)))