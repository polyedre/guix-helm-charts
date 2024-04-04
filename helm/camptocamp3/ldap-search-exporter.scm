
(define-module (helm camptocamp3 ldap-search-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-search-exporter-0.2.1
  (package
   (name "ldap-search-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/ldap-search-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy ldap-search-exporter on Kubernetes")
   (description "A Helm chart to deploy ldap-search-exporter on Kubernetes")
   (license #f)))

(define-public ldap-search-exporter-0.2.0
  (package
   (name "ldap-search-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/ldap-search-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy ldap-search-exporter on Kubernetes")
   (description "A Helm chart to deploy ldap-search-exporter on Kubernetes")
   (license #f)))