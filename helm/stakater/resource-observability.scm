
(define-module (helm stakater resource-observability)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resource-observability-0.1.1
  (package
   (name "resource-observability")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/resource-observability-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))