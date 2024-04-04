
(define-module (helm openkruise kruise-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kruise-state-metrics-0.2.0
  (package
   (name "kruise-state-metrics")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-state-metrics-0.2.0/kruise-state-metrics-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Install kruise-state-metrics to generate and expose kruise metrics")
   (description "Install kruise-state-metrics to generate and expose kruise metrics")
   (license #f)))

(define-public kruise-state-metrics-0.1.0
  (package
   (name "kruise-state-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-state-metrics-0.1.0/kruise-state-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Install kruise-state-metrics to generate and expose kruise metrics")
   (description "Install kruise-state-metrics to generate and expose kruise metrics")
   (license #f)))