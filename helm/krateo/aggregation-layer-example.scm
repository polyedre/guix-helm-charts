
(define-module (helm krateo aggregation-layer-example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aggregation-layer-example-0.1.1
  (package
   (name "aggregation-layer-example")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/aggregation-layer-example-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Aggregation API Layer Example")
   (description "Krateo PlatformOps Aggregation API Layer Example")
   (license #f)))

(define-public aggregation-layer-example-0.1.0
  (package
   (name "aggregation-layer-example")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/aggregation-layer-example-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Aggregation API Layer Example")
   (description "Krateo PlatformOps Aggregation API Layer Example")
   (license #f)))