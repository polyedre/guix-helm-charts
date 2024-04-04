
(define-module (helm moikot smartthings-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smartthings-metrics-0.1.0
  (package
   (name "smartthings-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://moikot.github.io/helm-charts/smartthings-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moikot/smartthings-metrics")
   (synopsis "Provides SmartThings metrics to Prometheus.")
   (description "Provides SmartThings metrics to Prometheus.")
   (license #f)))