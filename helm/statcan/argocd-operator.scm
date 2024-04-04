
(define-module (helm statcan argocd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-operator-0.5.0
  (package
   (name "argocd-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/argocd-operator-0.5.0/argocd-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart that deploys ArgoCD Operator. The ArgoCD Operator manages ArgoCD installation and components")
   (description "A Helm chart that deploys ArgoCD Operator. The ArgoCD Operator manages ArgoCD installation and components")
   (license #f)))

(define-public argocd-operator-0.4.1
  (package
   (name "argocd-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.4.0
  (package
   (name "argocd-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.3.0
  (package
   (name "argocd-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.2.1
  (package
   (name "argocd-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.2.0
  (package
   (name "argocd-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.1.2
  (package
   (name "argocd-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.1.1
  (package
   (name "argocd-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.1.0
  (package
   (name "argocd-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.0.6
  (package
   (name "argocd-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.0.5
  (package
   (name "argocd-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.0.4
  (package
   (name "argocd-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.0.3
  (package
   (name "argocd-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))

(define-public argocd-operator-0.0.1
  (package
   (name "argocd-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argocd-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argocd-operator.readthedocs.io/")
   (synopsis "A Helm chart for ArgoCD Operator")
   (description "A Helm chart for ArgoCD Operator")
   (license #f)))