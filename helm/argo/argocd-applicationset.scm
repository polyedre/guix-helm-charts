
(define-module (helm argo argocd-applicationset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-applicationset-1.12.1
  (package
   (name "argocd-applicationset")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.12.1/argocd-applicationset-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.12.0
  (package
   (name "argocd-applicationset")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.12.0/argocd-applicationset-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.11.0
  (package
   (name "argocd-applicationset")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.11.0/argocd-applicationset-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.10.0
  (package
   (name "argocd-applicationset")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.10.0/argocd-applicationset-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.9.1
  (package
   (name "argocd-applicationset")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.9.1/argocd-applicationset-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.9.0
  (package
   (name "argocd-applicationset")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.9.0/argocd-applicationset-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.8.0
  (package
   (name "argocd-applicationset")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.8.0/argocd-applicationset-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.7.0
  (package
   (name "argocd-applicationset")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.7.0/argocd-applicationset-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.6.0
  (package
   (name "argocd-applicationset")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.6.0/argocd-applicationset-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.5.1
  (package
   (name "argocd-applicationset")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.5.1/argocd-applicationset-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.5.0
  (package
   (name "argocd-applicationset")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.5.0/argocd-applicationset-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.4.0
  (package
   (name "argocd-applicationset")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.4.0/argocd-applicationset-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.3.1
  (package
   (name "argocd-applicationset")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.3.1/argocd-applicationset-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.3.0
  (package
   (name "argocd-applicationset")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.3.0/argocd-applicationset-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.2.0
  (package
   (name "argocd-applicationset")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.2.0/argocd-applicationset-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.1.0
  (package
   (name "argocd-applicationset")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.1.0/argocd-applicationset-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-1.0.0
  (package
   (name "argocd-applicationset")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-1.0.0/argocd-applicationset-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.7
  (package
   (name "argocd-applicationset")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-0.1.7/argocd-applicationset-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.6
  (package
   (name "argocd-applicationset")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-0.1.6/argocd-applicationset-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.5
  (package
   (name "argocd-applicationset")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-applicationset-0.1.5/argocd-applicationset-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.4
  (package
   (name "argocd-applicationset")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-applicationset-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.3
  (package
   (name "argocd-applicationset")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-applicationset-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.2
  (package
   (name "argocd-applicationset")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-applicationset-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.1
  (package
   (name "argocd-applicationset")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-applicationset-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))

(define-public argocd-applicationset-0.1.0
  (package
   (name "argocd-applicationset")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-applicationset-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for installing ArgoCD ApplicationSet")
   (description "A Helm chart for installing ArgoCD ApplicationSet")
   (license #f)))