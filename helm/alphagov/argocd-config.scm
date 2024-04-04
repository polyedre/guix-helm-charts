
(define-module (helm alphagov argocd-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-config-0.2.0
  (package
   (name "argocd-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argocd-config-0.2.0/argocd-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs ArgoCD Repositories, Projects, and the argocd-apps chart")
   (description "Installs ArgoCD Repositories, Projects, and the argocd-apps chart")
   (license #f)))

(define-public argocd-config-0.1.2
  (package
   (name "argocd-config")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argocd-config-0.1.2/argocd-config-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs ArgoCD Repositories, Projects, and the argocd-apps chart")
   (description "Installs ArgoCD Repositories, Projects, and the argocd-apps chart")
   (license #f)))