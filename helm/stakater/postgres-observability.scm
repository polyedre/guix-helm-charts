
(define-module (helm stakater postgres-observability)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-observability-0.0.1
  (package
   (name "postgres-observability")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/postgres-observability-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))