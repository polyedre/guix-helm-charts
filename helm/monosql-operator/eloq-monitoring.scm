
(define-module (helm monosql-operator eloq-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eloq-monitoring-1.0.0
  (package
   (name "eloq-monitoring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/monographdb/monograph-charts/releases/download/eloq-monitoring-1.0.0/eloq-monitoring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying monitoring infra of EloqDB to Kubernetes.")
   (description "A Helm chart for deploying monitoring infra of EloqDB to Kubernetes.")
   (license #f)))