
(define-module (helm rock8s keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-22.0.5
  (package
   (name "keycloak")
   (version "22.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/keycloak-22.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "New - an open source identity and access management solution")
   (description "New - an open source identity and access management solution")
   (license #f)))