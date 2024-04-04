
(define-module (helm datarepo datarepo-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datarepo-monitoring-0.0.1
  (package
   (name "datarepo-monitoring")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/datarepo-monitoring-0.0.1/datarepo-monitoring-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an entire datarepo-monitoring stack")
   (description "A Helm chart to deploy an entire datarepo-monitoring stack")
   (license #f)))