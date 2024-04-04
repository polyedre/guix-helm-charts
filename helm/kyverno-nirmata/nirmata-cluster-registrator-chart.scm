
(define-module (helm kyverno-nirmata nirmata-cluster-registrator-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nirmata-cluster-registrator-chart-0.1.0
  (package
   (name "nirmata-cluster-registrator-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-cluster-registrator-chart-0.1.0/nirmata-cluster-registrator-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nirmata Kubernetes Controller Registrator")
   (description "A Helm chart for Nirmata Kubernetes Controller Registrator")
   (license #f)))