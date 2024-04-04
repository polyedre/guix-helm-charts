
(define-module (helm wiremind keycloak-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-crds-0.0.11
  (package
   (name "keycloak-operator-crds")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/keycloak-operator-crds-0.0.11/keycloak-operator-crds-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage keycloak-operator CRDs")
   (description "Manage keycloak-operator CRDs")
   (license #f)))

(define-public keycloak-operator-crds-0.0.11-labels0
  (package
   (name "keycloak-operator-crds")
   (version "0.0.11-labels0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/keycloak-operator-crds-0.0.11-labels0/keycloak-operator-crds-0.0.11-labels0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage keycloak-operator CRDs")
   (description "Manage keycloak-operator CRDs")
   (license #f)))

(define-public keycloak-operator-crds-0.0.10
  (package
   (name "keycloak-operator-crds")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/keycloak-operator-crds-0.0.10/keycloak-operator-crds-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage keycloak-operator CRDs")
   (description "Manage keycloak-operator CRDs")
   (license #f)))