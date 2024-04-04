
(define-module (helm argocd-ecr-updater argocd-ecr-updater)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-ecr-updater-4.1.0
  (package
   (name "argocd-ecr-updater")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))

(define-public argocd-ecr-updater-4.0.3
  (package
   (name "argocd-ecr-updater")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))

(define-public argocd-ecr-updater-3.0.0
  (package
   (name "argocd-ecr-updater")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))

(define-public argocd-ecr-updater-2.4.0
  (package
   (name "argocd-ecr-updater")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))

(define-public argocd-ecr-updater-2.3.0
  (package
   (name "argocd-ecr-updater")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))

(define-public argocd-ecr-updater-1.0.0
  (package
   (name "argocd-ecr-updater")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/argocd-ecr-updater//charts/argocd-ecr-updater-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD ECR Repository Token Refresher")
   (description "ArgoCD ECR Repository Token Refresher")
   (license #f)))