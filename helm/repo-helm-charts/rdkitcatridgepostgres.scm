
(define-module (helm repo-helm-charts rdkitcatridgepostgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rdkitcatridgepostgres-0.2.0
  (package
   (name "rdkitcatridgepostgres")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkitcatridgepostgres-0.2.0/rdkitcatridgepostgres-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rdkitcatridgepostgres-0.1.0
  (package
   (name "rdkitcatridgepostgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkitcatridgepostgres-0.1.0/rdkitcatridgepostgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))