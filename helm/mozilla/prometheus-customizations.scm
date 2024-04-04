
(define-module (helm mozilla prometheus-customizations)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-customizations-0.1.0
  (package
   (name "prometheus-customizations")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/prometheus-customizations-0.1.0/prometheus-customizations-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (description "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (license #f)))

(define-public prometheus-customizations-0.0.4
  (package
   (name "prometheus-customizations")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/prometheus-customizations-0.0.4/prometheus-customizations-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (description "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (license #f)))

(define-public prometheus-customizations-0.0.3
  (package
   (name "prometheus-customizations")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/prometheus-customizations-0.0.3/prometheus-customizations-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (description "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (license #f)))

(define-public prometheus-customizations-0.0.2
  (package
   (name "prometheus-customizations")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/prometheus-customizations-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (description "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (license #f)))

(define-public prometheus-customizations-0.0.1
  (package
   (name "prometheus-customizations")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/prometheus-customizations-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (description "An opinionated helm chart to setup our prometheus instances. Requires externalsecrets, configmapsecrets, sets the prom config to a particular value.")
   (license #f)))