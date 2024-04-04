
(define-module (helm k8s-as-helm clusterrole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterrole-1.0.0
  (package
   (name "clusterrole")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/clusterrole-1.0.0/clusterrole-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single ClusterRole Kubernetes API object")
   (description "Helm Chart representing a single ClusterRole Kubernetes API object")
   (license #f)))