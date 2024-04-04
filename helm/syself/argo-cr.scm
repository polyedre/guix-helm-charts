
(define-module (helm syself argo-cr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cr-1.0.0
  (package
   (name "argo-cr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/argo-cr-1.0.0/argo-cr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart configures the ArgoCD Custom Resources. ")
   (description "This chart configures the ArgoCD Custom Resources. ")
   (license #f)))