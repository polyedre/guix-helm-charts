
(define-module (helm sikalabs simple-grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-grafana-0.2.0
  (package
   (name "simple-grafana")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-grafana-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Grafana for training purpose")
   (description "Simple Grafana for training purpose")
   (license #f)))

(define-public simple-grafana-0.1.0
  (package
   (name "simple-grafana")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-grafana-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Grafana for training purpose")
   (description "Simple Grafana for training purpose")
   (license #f)))