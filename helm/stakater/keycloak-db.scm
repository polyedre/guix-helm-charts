
(define-module (helm stakater keycloak-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-db-1.0.13
  (package
   (name "keycloak-db")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/keycloak-db-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/keycloak")
   (synopsis "keycloak-db chart that runs on kubernetes")
   (description "keycloak-db chart that runs on kubernetes")
   (license #f)))

(define-public keycloak-db-1.0.12
  (package
   (name "keycloak-db")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/keycloak-db-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/keycloak")
   (synopsis "keycloak-db chart that runs on kubernetes")
   (description "keycloak-db chart that runs on kubernetes")
   (license #f)))

(define-public keycloak-db-1.0.11
  (package
   (name "keycloak-db")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/keycloak-db-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/keycloak")
   (synopsis "keycloak-db chart that runs on kubernetes")
   (description "keycloak-db chart that runs on kubernetes")
   (license #f)))

(define-public keycloak-db-1.0.10
  (package
   (name "keycloak-db")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/keycloak-db-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/keycloak")
   (synopsis "keycloak-db chart that runs on kubernetes")
   (description "keycloak-db chart that runs on kubernetes")
   (license #f)))