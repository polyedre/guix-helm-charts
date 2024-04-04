
(define-module (helm zaks keycloakx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloakx-2.2.0
  (package
   (name "keycloakx")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zaks.github.io/helm-charts//keycloakx-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))