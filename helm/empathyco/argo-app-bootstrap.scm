
(define-module (helm empathyco argo-app-bootstrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-app-bootstrap-1.0.0
  (package
   (name "argo-app-bootstrap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/argo-app-bootstrap-1.0.0/argo-app-bootstrap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to automatically provision ArgoCD application and projects")
   (description "Helm chart to automatically provision ArgoCD application and projects")
   (license #f)))