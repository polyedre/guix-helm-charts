
(define-module (helm syself argocd-cr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-cr-1.0.1
  (package
   (name "argocd-cr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/argocd-cr-1.0.1/argocd-cr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart configures the ArgoCD Custom Resources. ")
   (description "This chart configures the ArgoCD Custom Resources. ")
   (license #f)))