
(define-module (helm camptocamp3 freeipa-proxy-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freeipa-proxy-ha-0.1.0
  (package
   (name "freeipa-proxy-ha")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/freeipa-proxy-ha-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an LDAP proxy for HA in OpenShift.")
   (description "A Helm chart to deploy an LDAP proxy for HA in OpenShift.")
   (license #f)))