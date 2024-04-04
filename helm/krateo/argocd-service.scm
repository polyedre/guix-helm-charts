
(define-module (helm krateo argocd-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-service-1.0.7
  (package
   (name "argocd-service")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/argocd-service-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps ArgoCD Service")
   (description "Krateo PlatformOps ArgoCD Service")
   (license #f)))

(define-public argocd-service-1.0.6
  (package
   (name "argocd-service")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/argocd-service-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps ArgoCD Service")
   (description "Krateo PlatformOps ArgoCD Service")
   (license #f)))

(define-public argocd-service-1.0.5
  (package
   (name "argocd-service")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/argocd-service-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps ArgoCD Service")
   (description "Krateo PlatformOps ArgoCD Service")
   (license #f)))

(define-public argocd-service-1.0.0
  (package
   (name "argocd-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/argocd-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps ArgoCD Service")
   (description "Krateo PlatformOps ArgoCD Service")
   (license #f)))