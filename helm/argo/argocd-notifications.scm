
(define-module (helm argo argocd-notifications)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-notifications-1.8.1
  (package
   (name "argocd-notifications")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.8.1/argocd-notifications-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.8.0
  (package
   (name "argocd-notifications")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.8.0/argocd-notifications-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.7.1
  (package
   (name "argocd-notifications")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.7.1/argocd-notifications-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.7.0
  (package
   (name "argocd-notifications")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.7.0/argocd-notifications-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.6.1
  (package
   (name "argocd-notifications")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.6.1/argocd-notifications-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.6.0
  (package
   (name "argocd-notifications")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.6.0/argocd-notifications-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.5.2
  (package
   (name "argocd-notifications")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.5.2/argocd-notifications-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.5.1
  (package
   (name "argocd-notifications")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.5.1/argocd-notifications-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.5.0
  (package
   (name "argocd-notifications")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.5.0/argocd-notifications-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.4.4
  (package
   (name "argocd-notifications")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.4.4/argocd-notifications-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.4.3
  (package
   (name "argocd-notifications")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.4.3/argocd-notifications-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.4.2
  (package
   (name "argocd-notifications")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.4.2/argocd-notifications-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.4.1
  (package
   (name "argocd-notifications")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.4.1/argocd-notifications-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.4.0
  (package
   (name "argocd-notifications")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.4.0/argocd-notifications-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.3.2
  (package
   (name "argocd-notifications")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.3.2/argocd-notifications-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.3.1
  (package
   (name "argocd-notifications")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-notifications-1.3.1/argocd-notifications-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.3.0
  (package
   (name "argocd-notifications")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.2.0
  (package
   (name "argocd-notifications")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.1.3
  (package
   (name "argocd-notifications")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.1.2
  (package
   (name "argocd-notifications")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.1.1
  (package
   (name "argocd-notifications")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.1.0
  (package
   (name "argocd-notifications")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.15
  (package
   (name "argocd-notifications")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.14
  (package
   (name "argocd-notifications")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.13
  (package
   (name "argocd-notifications")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.12
  (package
   (name "argocd-notifications")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.11
  (package
   (name "argocd-notifications")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.10
  (package
   (name "argocd-notifications")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.9
  (package
   (name "argocd-notifications")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.8
  (package
   (name "argocd-notifications")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.7
  (package
   (name "argocd-notifications")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.6
  (package
   (name "argocd-notifications")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.5
  (package
   (name "argocd-notifications")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.4
  (package
   (name "argocd-notifications")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.3
  (package
   (name "argocd-notifications")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.2
  (package
   (name "argocd-notifications")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.1
  (package
   (name "argocd-notifications")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))

(define-public argocd-notifications-1.0.0
  (package
   (name "argocd-notifications")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argocd-notifications-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (description "A Helm chart for ArgoCD notifications, an add-on to ArgoCD.")
   (license #f)))