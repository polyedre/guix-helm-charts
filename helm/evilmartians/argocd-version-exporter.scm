
(define-module (helm evilmartians argocd-version-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-version-exporter-0.0.1
  (package
   (name "argocd-version-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/argocd-version-exporter-0.0.1/argocd-version-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD Application versions exporter")
   (description "ArgoCD Application versions exporter")
   (license #f)))