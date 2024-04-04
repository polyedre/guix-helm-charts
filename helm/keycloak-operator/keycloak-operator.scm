
(define-module (helm keycloak-operator keycloak-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-0.0.4
  (package
   (name "keycloak-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kbumsik.io/keycloak-kubernetes//keycloak-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (description "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (license #f)))

(define-public keycloak-operator-0.0.3
  (package
   (name "keycloak-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kbumsik.io/keycloak-kubernetes//keycloak-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (description "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (license #f)))

(define-public keycloak-operator-0.0.2
  (package
   (name "keycloak-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kbumsik.io/keycloak-kubernetes//keycloak-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (description "Community Keycloak Helm Chart for Keycloak Operator based on the official manifests")
   (license #f)))

(define-public keycloak-operator-0.0.1
  (package
   (name "keycloak-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kbumsik.io/keycloak-kubernetes//keycloak-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Keycloak Operator")
   (description "A Helm chart for Keycloak Operator")
   (license #f)))