
(define-module (helm devtron cluster-essentials)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-essentials-0.1.1
  (package
   (name "cluster-essentials")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/cluster-essentials-0.1.1/cluster-essentials-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes which deploys most of the cluster essentials needed by any cluster")
   (description "A Helm chart for Kubernetes which deploys most of the cluster essentials needed by any cluster")
   (license #f)))