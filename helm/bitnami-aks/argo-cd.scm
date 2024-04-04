
(define-module (helm bitnami-aks argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-4.2.0
  (package
   (name "argo-cd")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-cd-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))