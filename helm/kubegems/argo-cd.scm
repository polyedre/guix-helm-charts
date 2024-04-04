
(define-module (helm kubegems argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-3.3.5
  (package
   (name "argo-cd")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/argo-cd-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))