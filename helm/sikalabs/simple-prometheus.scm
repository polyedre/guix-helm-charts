
(define-module (helm sikalabs simple-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-prometheus-0.2.0
  (package
   (name "simple-prometheus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-prometheus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Prometheus for training purpose")
   (description "Simple Prometheus for training purpose")
   (license #f)))

(define-public simple-prometheus-0.1.0
  (package
   (name "simple-prometheus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-prometheus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Prometheus for training purpose")
   (description "Simple Prometheus for training purpose")
   (license #f)))