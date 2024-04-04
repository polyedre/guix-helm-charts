
(define-module (helm kfirfer kubernetes-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-replicator-2.9.1
  (package
   (name "kubernetes-replicator")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/kubernetes-replicator-2.9.1/kubernetes-replicator-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))