
(define-module (helm jhidalgo3-github hello-kubernetes-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-kubernetes-chart-3.0.0
  (package
   (name "hello-kubernetes-chart")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/hello-kubernetes-chart-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhidalgo3/")
   (synopsis "A hello node application for Kubernetes")
   (description "A hello node application for Kubernetes")
   (license #f)))