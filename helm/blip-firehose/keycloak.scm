
(define-module (helm blip-firehose keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-18.3.3
  (package
   (name "keycloak")
   (version "18.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://stilingue-inteligencia-artificial.github.io/firehose-helm/charts/keycloak-18.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))