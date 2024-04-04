
(define-module (helm alphagov argocd-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-workflows-0.0.1
  (package
   (name "argocd-workflows")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argocd-workflows-0.0.1/argocd-workflows-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configure Argo workflows")
   (description "Configure Argo workflows")
   (license #f)))