
(define-module (helm pndaproject cloud-pnda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloud-pnda-0.1.0-beta1
  (package
   (name "cloud-pnda")
   (version "0.1.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pndaproject/pnda-helm-chart/releases/download/cloud-pnda-0.1.0-beta1/cloud-pnda-0.1.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pnda.io/")
   (synopsis "The scalable, open source big data analytics platform for networks and services.")
   (description "The scalable, open source big data analytics platform for networks and services.")
   (license #f)))