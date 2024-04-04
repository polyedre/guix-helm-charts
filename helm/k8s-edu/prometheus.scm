
(define-module (helm k8s-edu prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-15.8.5
  (package
   (name "prometheus")
   (version "15.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s-edu.github.io/helm-charts//prometheus-15.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))