
(define-module (helm argo argocd-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-apps-2.0.0
  (package
   (name "argocd-apps")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-2.0.0/argocd-apps-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.6.2
  (package
   (name "argocd-apps")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.6.2/argocd-apps-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.6.1
  (package
   (name "argocd-apps")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.6.1/argocd-apps-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.6.0
  (package
   (name "argocd-apps")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.6.0/argocd-apps-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.5.0
  (package
   (name "argocd-apps")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.5.0/argocd-apps-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.4.1
  (package
   (name "argocd-apps")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.4.1/argocd-apps-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.4.0
  (package
   (name "argocd-apps")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.4.0/argocd-apps-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.3.0
  (package
   (name "argocd-apps")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.3.0/argocd-apps-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.2.0
  (package
   (name "argocd-apps")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.2.0/argocd-apps-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.1.0
  (package
   (name "argocd-apps")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.1.0/argocd-apps-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.0.1
  (package
   (name "argocd-apps")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.0.1/argocd-apps-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-1.0.0
  (package
   (name "argocd-apps")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-1.0.0/argocd-apps-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.9
  (package
   (name "argocd-apps")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.9/argocd-apps-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.8
  (package
   (name "argocd-apps")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.8/argocd-apps-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.7
  (package
   (name "argocd-apps")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.7/argocd-apps-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.6
  (package
   (name "argocd-apps")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.6/argocd-apps-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.5
  (package
   (name "argocd-apps")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.5/argocd-apps-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.4
  (package
   (name "argocd-apps")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.4/argocd-apps-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.3
  (package
   (name "argocd-apps")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.3/argocd-apps-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.2
  (package
   (name "argocd-apps")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.2/argocd-apps-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))

(define-public argocd-apps-0.0.1
  (package
   (name "argocd-apps")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-apps-0.0.1/argocd-apps-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for managing additional Argo CD Applications and Projects")
   (description "A Helm chart for managing additional Argo CD Applications and Projects")
   (license #f)))