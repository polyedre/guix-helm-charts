
(define-module (helm syself cacpk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cacpk-1.0.1
  (package
   (name "cacpk")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/cacpk-1.0.1/cacpk-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cluster API Controlplane Provider Kubeadm Helm Chart generated from kustomize.")
   (description "Cluster API Controlplane Provider Kubeadm Helm Chart generated from kustomize.")
   (license #f)))