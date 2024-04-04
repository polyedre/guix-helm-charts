
(define-module (helm cluster-template-examples cluster-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-template-0.0.1
  (package
   (name "cluster-template")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/rancher/cluster-template-examples/main//cluster-template-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster template for rke2")
   (description "Cluster template for rke2")
   (license #f)))