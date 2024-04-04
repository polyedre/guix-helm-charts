
(define-module (helm kiwigrid keycloak-client-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-client-controller-0.1.0
  (package
   (name "keycloak-client-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-client-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-client-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients")
   (license #f)))