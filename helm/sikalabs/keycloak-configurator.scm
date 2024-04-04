
(define-module (helm sikalabs keycloak-configurator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-configurator-0.2.0
  (package
   (name "keycloak-configurator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/keycloak-configurator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configure Keycloak using Terraform")
   (description "Configure Keycloak using Terraform")
   (license #f)))

(define-public keycloak-configurator-0.1.0
  (package
   (name "keycloak-configurator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/keycloak-configurator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configure Keycloak using Terraform")
   (description "Configure Keycloak using Terraform")
   (license #f)))