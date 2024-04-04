
(define-module (helm lg08-helm-charts synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synapse-0.1.0
  (package
   (name "synapse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/55761064/packages/helm/helm-repo/charts/synapse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dex's Matrix Chart")
   (description "Dex's Matrix Chart")
   (license #f)))