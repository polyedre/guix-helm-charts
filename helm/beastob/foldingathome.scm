
(define-module (helm beastob foldingathome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public foldingathome-0.1.0
  (package
   (name "foldingathome")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://beastob.github.io/helm-charts/foldingathome/foldingathome-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Folding@Home-arm64 Helm chart for Kubernetes")
   (description "Folding@Home-arm64 Helm chart for Kubernetes")
   (license #f)))