
(define-module (helm cluster-secret-store-for-gcp cluster-secret-store)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-secret-store-0.1.0
  (package
   (name "cluster-secret-store")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nandotheessen1.github.io/cluster-secret-store//cluster-secret-store-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))