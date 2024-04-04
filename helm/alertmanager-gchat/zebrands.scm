
(define-module (helm alertmanager-gchat zebrands)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zebrands-0.1.0
  (package
   (name "zebrands")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ramiroduarteavalos.github.io/library/charts/zebrands-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))