
(define-module (helm epmdedp edp-argocd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-argocd-operator-0.2.0
  (package
   (name "edp-argocd-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-argocd-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.1
  (package
   (name "edp-argocd-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-argocd-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0
  (package
   (name "edp-argocd-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-argocd-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))