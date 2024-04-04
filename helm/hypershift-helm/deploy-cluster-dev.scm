
(define-module (helm hypershift-helm deploy-cluster-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deploy-cluster-dev-0.1.14
  (package
   (name "deploy-cluster-dev")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-dev-0.1.14/deploy-cluster-dev-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))