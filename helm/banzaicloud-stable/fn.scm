
(define-module (helm banzaicloud-stable fn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fn-0.1.0
  (package
   (name "fn")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/fn-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fnproject.io/")
   (synopsis "Open source container native Functions as a Service (FaaS) platform")
   (description "Open source container native Functions as a Service (FaaS) platform")
   (license #f)))