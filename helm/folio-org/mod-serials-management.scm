
(define-module (helm folio-org mod-serials-management)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mod-serials-management-0.1.1
  (package
   (name "mod-serials-management")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-serials-management-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-serials-management-0.1.0
  (package
   (name "mod-serials-management")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-serials-management-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))