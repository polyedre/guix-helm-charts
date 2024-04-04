
(define-module (helm syself cabpk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cabpk-1.0.1
  (package
   (name "cabpk")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/cabpk-1.0.1/cabpk-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Bootstrap Provider Kubeadm Helm Chart generated from kustomize.")
   (description "Cluster API Bootstrap Provider Kubeadm Helm Chart generated from kustomize.")
   (license #f)))