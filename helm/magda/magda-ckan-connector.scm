
(define-module (helm magda magda-ckan-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-ckan-connector-1.3.0
  (package
   (name "magda-ckan-connector")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.2.0
  (package
   (name "magda-ckan-connector")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.2.0-alpha.0
  (package
   (name "magda-ckan-connector")
   (version "1.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.1.0
  (package
   (name "magda-ckan-connector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.1
  (package
   (name "magda-ckan-connector")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.1-alpha.2
  (package
   (name "magda-ckan-connector")
   (version "1.0.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.1-alpha.1
  (package
   (name "magda-ckan-connector")
   (version "1.0.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.1-alpha.0
  (package
   (name "magda-ckan-connector")
   (version "1.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.0
  (package
   (name "magda-ckan-connector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-1.0.0-alpha.0
  (package
   (name "magda-ckan-connector")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-0.0.57-0-openfaas
  (package
   (name "magda-ckan-connector")
   (version "0.0.57-0-openfaas")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-0.0.57-0-openfaas.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))

(define-public magda-ckan-connector-0.0.57-0
  (package
   (name "magda-ckan-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-ckan-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-ckan-connector")
   (synopsis "A Helm chart for Magda Ckan Connector")
   (description "A Helm chart for Magda Ckan Connector")
   (license #f)))