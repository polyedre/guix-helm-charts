
(define-module (helm schmitzis hedgedoc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hedgedoc-0.1.12
  (package
   (name "hedgedoc")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/hedgedoc-0.1.12/hedgedoc-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A HedgeDoc Helm chart for Kubernetes")
   (description "A HedgeDoc Helm chart for Kubernetes")
   (license #f)))

(define-public hedgedoc-0.1.11
  (package
   (name "hedgedoc")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/hedgedoc-0.1.11/hedgedoc-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A HedgeDoc Helm chart for Kubernetes")
   (description "A HedgeDoc Helm chart for Kubernetes")
   (license #f)))