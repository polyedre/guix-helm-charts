
(define-module (helm djjudas21 autonodelabel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public autonodelabel-0.0.6
  (package
   (name "autonodelabel")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/autonodelabel-0.0.6/autonodelabel-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/autonodelabel")
   (synopsis "Automatically label Kubernetes nodes based on their hardware")
   (description "Automatically label Kubernetes nodes based on their hardware")
   (license #f)))