
(define-module (helm repo-helm-charts rdkitCatridgePostgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rdkitCatridgePostgres-0.1.0
  (package
   (name "rdkitCatridgePostgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkitCatridgePostgres-0.1.0/rdkitCatridgePostgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))