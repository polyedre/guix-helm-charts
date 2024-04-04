
(define-module (helm lfedge-catalog hello3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello3-0.1.0
  (package
   (name "hello3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ericvh.github.io/lfedge-catalog/hello3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lfedge.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))