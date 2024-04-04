
(define-module (helm gresearch executor-cluster-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public executor-cluster-monitoring-v0.1.9
  (package
   (name "executor-cluster-monitoring")
   (version "v0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/executor-cluster-monitoring-v0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for monitoring metrics of a cluster managed by a armada-executor component")
   (description "A helm chart for monitoring metrics of a cluster managed by a armada-executor component")
   (license #f)))

(define-public executor-cluster-monitoring-0.0.1
  (package
   (name "executor-cluster-monitoring")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/executor-cluster-monitoring-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for monitoring metrics of a cluster managed by a armada-executor component")
   (description "A helm chart for monitoring metrics of a cluster managed by a armada-executor component")
   (license #f)))