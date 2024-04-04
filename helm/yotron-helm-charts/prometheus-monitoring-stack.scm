
(define-module (helm yotron-helm-charts prometheus-monitoring-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-monitoring-stack-1.1.0
  (package
   (name "prometheus-monitoring-stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/prometheus-monitoring-stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "An installer for a naked Prometheus and Grafana stack on your Kubernetes cluster for testing or development. It persists the states on your local harddisk and survives a restart of the Kubernetes nodes. ")
   (description "An installer for a naked Prometheus and Grafana stack on your Kubernetes cluster for testing or development. It persists the states on your local harddisk and survives a restart of the Kubernetes nodes. ")
   (license #f)))