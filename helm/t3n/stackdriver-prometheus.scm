
(define-module (helm t3n stackdriver-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stackdriver-prometheus-0.1.0
  (package
   (name "stackdriver-prometheus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/stackdriver-prometheus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Stackdriver/stackdriver-prometheus")
   (synopsis "A variant of the Prometheus server that can send metrics to Stackdriver.")
   (description "A variant of the Prometheus server that can send metrics to Stackdriver.")
   (license #f)))