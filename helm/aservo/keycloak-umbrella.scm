
(define-module (helm aservo keycloak-umbrella)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-umbrella-15.1.1
  (package
   (name "keycloak-umbrella")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/keycloak-umbrella-15.1.1/keycloak-umbrella-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Keycloak with PostgreSQL and settings customization")
   (description "Helm chart for Keycloak with PostgreSQL and settings customization")
   (license #f)))

(define-public keycloak-umbrella-15.1.0
  (package
   (name "keycloak-umbrella")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/keycloak-umbrella-15.1.0/keycloak-umbrella-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Keycloak with PostgreSQL and settings customization")
   (description "Helm chart for Keycloak with PostgreSQL and settings customization")
   (license #f)))