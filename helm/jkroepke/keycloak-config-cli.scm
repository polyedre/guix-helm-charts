
(define-module (helm jkroepke keycloak-config-cli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-config-cli-1.2.3
  (package
   (name "keycloak-config-cli")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/keycloak-config-cli-1.2.3/keycloak-config-cli-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/adorsys/keycloak-config-cli")
   (synopsis "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (description "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (license #f)))

(define-public keycloak-config-cli-1.2.2
  (package
   (name "keycloak-config-cli")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/keycloak-config-cli-1.2.2/keycloak-config-cli-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/adorsys/keycloak-config-cli")
   (synopsis "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (description "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (license #f)))

(define-public keycloak-config-cli-1.2.1
  (package
   (name "keycloak-config-cli")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/keycloak-config-cli-1.2.1/keycloak-config-cli-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/adorsys/keycloak-config-cli")
   (synopsis "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (description "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (license #f)))

(define-public keycloak-config-cli-1.1.0
  (package
   (name "keycloak-config-cli")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/keycloak-config-cli-1.1.0/keycloak-config-cli-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/adorsys/keycloak-config-cli")
   (synopsis "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (description "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (license #f)))

(define-public keycloak-config-cli-1.0.0
  (package
   (name "keycloak-config-cli")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/keycloak-config-cli-1.0.0/keycloak-config-cli-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/charts")
   (synopsis "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (description "Import JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.")
   (license #f)))