
(define-module (helm salaboy helm-chart-example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-chart-example-0.1.0
  (package
   (name "helm-chart-example")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/helm-chart-example-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/helm-chart-example")
   (synopsis "Example Helm Chart")
   (description "Example Helm Chart")
   (license #f)))