
(define-module (helm banzaicloud-stable echo-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public echo-server-0.0.1
  (package
   (name "echo-server")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/echo-server-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "echo server chart")
   (description "echo server chart")
   (license #f)))