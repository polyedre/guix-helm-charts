
(define-module (helm presslabs locust)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public locust-0.2.0
  (package
   (name "locust")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/locust-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://locust.io")
   (synopsis "A modern load testing framework")
   (description "A modern load testing framework")
   (license #f)))