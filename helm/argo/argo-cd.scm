
(define-module (helm argo argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-6.7.8
  (package
   (name "argo-cd")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.8/argo-cd-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.7
  (package
   (name "argo-cd")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.7/argo-cd-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.6
  (package
   (name "argo-cd")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.6/argo-cd-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.5
  (package
   (name "argo-cd")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.5/argo-cd-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.4
  (package
   (name "argo-cd")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.4/argo-cd-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.3
  (package
   (name "argo-cd")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.3/argo-cd-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.2
  (package
   (name "argo-cd")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.2/argo-cd-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.1
  (package
   (name "argo-cd")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.1/argo-cd-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.7.0
  (package
   (name "argo-cd")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.7.0/argo-cd-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.6.0
  (package
   (name "argo-cd")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.6.0/argo-cd-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.5.1
  (package
   (name "argo-cd")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.5.1/argo-cd-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.5.0
  (package
   (name "argo-cd")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.5.0/argo-cd-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.4.1
  (package
   (name "argo-cd")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.4.1/argo-cd-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.4.0
  (package
   (name "argo-cd")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.4.0/argo-cd-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.3.1
  (package
   (name "argo-cd")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.3.1/argo-cd-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.3.0
  (package
   (name "argo-cd")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.3.0/argo-cd-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.5
  (package
   (name "argo-cd")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.5/argo-cd-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.4
  (package
   (name "argo-cd")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.4/argo-cd-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.3
  (package
   (name "argo-cd")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.3/argo-cd-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.2
  (package
   (name "argo-cd")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.2/argo-cd-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.1
  (package
   (name "argo-cd")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.1/argo-cd-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.2.0
  (package
   (name "argo-cd")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.2.0/argo-cd-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.1.0
  (package
   (name "argo-cd")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.1.0/argo-cd-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.14
  (package
   (name "argo-cd")
   (version "6.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.14/argo-cd-6.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.13
  (package
   (name "argo-cd")
   (version "6.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.13/argo-cd-6.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.12
  (package
   (name "argo-cd")
   (version "6.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.12/argo-cd-6.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.11
  (package
   (name "argo-cd")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.11/argo-cd-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.10
  (package
   (name "argo-cd")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.10/argo-cd-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.9
  (package
   (name "argo-cd")
   (version "6.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.9/argo-cd-6.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.8
  (package
   (name "argo-cd")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.8/argo-cd-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.7
  (package
   (name "argo-cd")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.7/argo-cd-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.6
  (package
   (name "argo-cd")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.6/argo-cd-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.5
  (package
   (name "argo-cd")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.5/argo-cd-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.4
  (package
   (name "argo-cd")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.4/argo-cd-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.3
  (package
   (name "argo-cd")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.3/argo-cd-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.2
  (package
   (name "argo-cd")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.2/argo-cd-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.1
  (package
   (name "argo-cd")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.1/argo-cd-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-6.0.0
  (package
   (name "argo-cd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-6.0.0/argo-cd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.55.0
  (package
   (name "argo-cd")
   (version "5.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.55.0/argo-cd-5.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.54.0
  (package
   (name "argo-cd")
   (version "5.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.54.0/argo-cd-5.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.14
  (package
   (name "argo-cd")
   (version "5.53.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.14/argo-cd-5.53.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.13
  (package
   (name "argo-cd")
   (version "5.53.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.13/argo-cd-5.53.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.12
  (package
   (name "argo-cd")
   (version "5.53.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.12/argo-cd-5.53.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.11
  (package
   (name "argo-cd")
   (version "5.53.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.11/argo-cd-5.53.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.10
  (package
   (name "argo-cd")
   (version "5.53.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.10/argo-cd-5.53.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.9
  (package
   (name "argo-cd")
   (version "5.53.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.9/argo-cd-5.53.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.8
  (package
   (name "argo-cd")
   (version "5.53.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.8/argo-cd-5.53.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.7
  (package
   (name "argo-cd")
   (version "5.53.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.7/argo-cd-5.53.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.6
  (package
   (name "argo-cd")
   (version "5.53.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.6/argo-cd-5.53.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.5
  (package
   (name "argo-cd")
   (version "5.53.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.5/argo-cd-5.53.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.4
  (package
   (name "argo-cd")
   (version "5.53.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.4/argo-cd-5.53.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.3
  (package
   (name "argo-cd")
   (version "5.53.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.3/argo-cd-5.53.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.2
  (package
   (name "argo-cd")
   (version "5.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.2/argo-cd-5.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.1
  (package
   (name "argo-cd")
   (version "5.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.1/argo-cd-5.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.53.0
  (package
   (name "argo-cd")
   (version "5.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.53.0/argo-cd-5.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.52.2
  (package
   (name "argo-cd")
   (version "5.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.52.2/argo-cd-5.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.52.1
  (package
   (name "argo-cd")
   (version "5.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.52.1/argo-cd-5.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.52.0
  (package
   (name "argo-cd")
   (version "5.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.52.0/argo-cd-5.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.6
  (package
   (name "argo-cd")
   (version "5.51.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.6/argo-cd-5.51.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.5
  (package
   (name "argo-cd")
   (version "5.51.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.5/argo-cd-5.51.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.4
  (package
   (name "argo-cd")
   (version "5.51.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.4/argo-cd-5.51.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.3
  (package
   (name "argo-cd")
   (version "5.51.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.3/argo-cd-5.51.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.2
  (package
   (name "argo-cd")
   (version "5.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.2/argo-cd-5.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.1
  (package
   (name "argo-cd")
   (version "5.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.1/argo-cd-5.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.51.0
  (package
   (name "argo-cd")
   (version "5.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.51.0/argo-cd-5.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.50.1
  (package
   (name "argo-cd")
   (version "5.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.50.1/argo-cd-5.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.50.0
  (package
   (name "argo-cd")
   (version "5.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.50.0/argo-cd-5.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.49.0
  (package
   (name "argo-cd")
   (version "5.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.49.0/argo-cd-5.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.48.1
  (package
   (name "argo-cd")
   (version "5.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.48.1/argo-cd-5.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.48.0
  (package
   (name "argo-cd")
   (version "5.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.48.0/argo-cd-5.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.47.0
  (package
   (name "argo-cd")
   (version "5.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.47.0/argo-cd-5.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.8
  (package
   (name "argo-cd")
   (version "5.46.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.8/argo-cd-5.46.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.7
  (package
   (name "argo-cd")
   (version "5.46.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.7/argo-cd-5.46.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.6
  (package
   (name "argo-cd")
   (version "5.46.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.6/argo-cd-5.46.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.5
  (package
   (name "argo-cd")
   (version "5.46.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.5/argo-cd-5.46.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.4
  (package
   (name "argo-cd")
   (version "5.46.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.4/argo-cd-5.46.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.3
  (package
   (name "argo-cd")
   (version "5.46.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.3/argo-cd-5.46.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.2
  (package
   (name "argo-cd")
   (version "5.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.2/argo-cd-5.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.1
  (package
   (name "argo-cd")
   (version "5.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.1/argo-cd-5.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.46.0
  (package
   (name "argo-cd")
   (version "5.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.46.0/argo-cd-5.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.5
  (package
   (name "argo-cd")
   (version "5.45.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.5/argo-cd-5.45.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.4
  (package
   (name "argo-cd")
   (version "5.45.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.4/argo-cd-5.45.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.3
  (package
   (name "argo-cd")
   (version "5.45.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.3/argo-cd-5.45.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.2
  (package
   (name "argo-cd")
   (version "5.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.2/argo-cd-5.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.1
  (package
   (name "argo-cd")
   (version "5.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.1/argo-cd-5.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.45.0
  (package
   (name "argo-cd")
   (version "5.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.45.0/argo-cd-5.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.44.0
  (package
   (name "argo-cd")
   (version "5.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.44.0/argo-cd-5.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.8
  (package
   (name "argo-cd")
   (version "5.43.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.8/argo-cd-5.43.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.7
  (package
   (name "argo-cd")
   (version "5.43.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.7/argo-cd-5.43.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.6
  (package
   (name "argo-cd")
   (version "5.43.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.6/argo-cd-5.43.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.5
  (package
   (name "argo-cd")
   (version "5.43.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.5/argo-cd-5.43.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.4
  (package
   (name "argo-cd")
   (version "5.43.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.4/argo-cd-5.43.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.3
  (package
   (name "argo-cd")
   (version "5.43.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.3/argo-cd-5.43.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.2
  (package
   (name "argo-cd")
   (version "5.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.2/argo-cd-5.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.1
  (package
   (name "argo-cd")
   (version "5.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.1/argo-cd-5.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.43.0
  (package
   (name "argo-cd")
   (version "5.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.43.0/argo-cd-5.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.42.3
  (package
   (name "argo-cd")
   (version "5.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.42.3/argo-cd-5.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.42.2
  (package
   (name "argo-cd")
   (version "5.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.42.2/argo-cd-5.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.42.1
  (package
   (name "argo-cd")
   (version "5.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.42.1/argo-cd-5.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.42.0
  (package
   (name "argo-cd")
   (version "5.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.42.0/argo-cd-5.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.41.2
  (package
   (name "argo-cd")
   (version "5.41.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.41.2/argo-cd-5.41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.41.1
  (package
   (name "argo-cd")
   (version "5.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.41.1/argo-cd-5.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.41.0
  (package
   (name "argo-cd")
   (version "5.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.41.0/argo-cd-5.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.40.0
  (package
   (name "argo-cd")
   (version "5.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.40.0/argo-cd-5.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.39.1
  (package
   (name "argo-cd")
   (version "5.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.39.1/argo-cd-5.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.39.0
  (package
   (name "argo-cd")
   (version "5.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.39.0/argo-cd-5.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.38.1
  (package
   (name "argo-cd")
   (version "5.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.38.1/argo-cd-5.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.38.0
  (package
   (name "argo-cd")
   (version "5.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.38.0/argo-cd-5.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.37.1
  (package
   (name "argo-cd")
   (version "5.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.37.1/argo-cd-5.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.37.0
  (package
   (name "argo-cd")
   (version "5.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.37.0/argo-cd-5.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.15
  (package
   (name "argo-cd")
   (version "5.36.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.15/argo-cd-5.36.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.14
  (package
   (name "argo-cd")
   (version "5.36.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.14/argo-cd-5.36.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.13
  (package
   (name "argo-cd")
   (version "5.36.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.13/argo-cd-5.36.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.12
  (package
   (name "argo-cd")
   (version "5.36.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.12/argo-cd-5.36.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.11
  (package
   (name "argo-cd")
   (version "5.36.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.11/argo-cd-5.36.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.10
  (package
   (name "argo-cd")
   (version "5.36.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.10/argo-cd-5.36.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.9
  (package
   (name "argo-cd")
   (version "5.36.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.9/argo-cd-5.36.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.7
  (package
   (name "argo-cd")
   (version "5.36.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.7/argo-cd-5.36.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.6
  (package
   (name "argo-cd")
   (version "5.36.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.6/argo-cd-5.36.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.5
  (package
   (name "argo-cd")
   (version "5.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.5/argo-cd-5.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.4
  (package
   (name "argo-cd")
   (version "5.36.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.4/argo-cd-5.36.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.3
  (package
   (name "argo-cd")
   (version "5.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.3/argo-cd-5.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.2
  (package
   (name "argo-cd")
   (version "5.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.2/argo-cd-5.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.1
  (package
   (name "argo-cd")
   (version "5.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.1/argo-cd-5.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.36.0
  (package
   (name "argo-cd")
   (version "5.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.36.0/argo-cd-5.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.35.1
  (package
   (name "argo-cd")
   (version "5.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.35.1/argo-cd-5.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.35.0
  (package
   (name "argo-cd")
   (version "5.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.35.0/argo-cd-5.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.6
  (package
   (name "argo-cd")
   (version "5.34.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.6/argo-cd-5.34.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.5
  (package
   (name "argo-cd")
   (version "5.34.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.5/argo-cd-5.34.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.4
  (package
   (name "argo-cd")
   (version "5.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.4/argo-cd-5.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.3
  (package
   (name "argo-cd")
   (version "5.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.3/argo-cd-5.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.2
  (package
   (name "argo-cd")
   (version "5.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.2/argo-cd-5.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.1
  (package
   (name "argo-cd")
   (version "5.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.1/argo-cd-5.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.34.0
  (package
   (name "argo-cd")
   (version "5.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.34.0/argo-cd-5.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.33.4
  (package
   (name "argo-cd")
   (version "5.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.33.4/argo-cd-5.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.33.3
  (package
   (name "argo-cd")
   (version "5.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.33.3/argo-cd-5.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.33.2
  (package
   (name "argo-cd")
   (version "5.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.33.2/argo-cd-5.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.33.1
  (package
   (name "argo-cd")
   (version "5.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.33.1/argo-cd-5.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.33.0
  (package
   (name "argo-cd")
   (version "5.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.33.0/argo-cd-5.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.32.2
  (package
   (name "argo-cd")
   (version "5.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.32.2/argo-cd-5.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.32.1
  (package
   (name "argo-cd")
   (version "5.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.32.1/argo-cd-5.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.32.0
  (package
   (name "argo-cd")
   (version "5.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.32.0/argo-cd-5.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.31.1
  (package
   (name "argo-cd")
   (version "5.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.31.1/argo-cd-5.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.31.0
  (package
   (name "argo-cd")
   (version "5.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.31.0/argo-cd-5.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.30.1
  (package
   (name "argo-cd")
   (version "5.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.30.1/argo-cd-5.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.30.0
  (package
   (name "argo-cd")
   (version "5.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.30.0/argo-cd-5.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.29.1
  (package
   (name "argo-cd")
   (version "5.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.29.1/argo-cd-5.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.29.0
  (package
   (name "argo-cd")
   (version "5.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.29.0/argo-cd-5.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.28.2
  (package
   (name "argo-cd")
   (version "5.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.28.2/argo-cd-5.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.28.1
  (package
   (name "argo-cd")
   (version "5.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.28.1/argo-cd-5.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.28.0
  (package
   (name "argo-cd")
   (version "5.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.28.0/argo-cd-5.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.5
  (package
   (name "argo-cd")
   (version "5.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.5/argo-cd-5.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.4
  (package
   (name "argo-cd")
   (version "5.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.4/argo-cd-5.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.3
  (package
   (name "argo-cd")
   (version "5.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.3/argo-cd-5.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.2
  (package
   (name "argo-cd")
   (version "5.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.2/argo-cd-5.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.1
  (package
   (name "argo-cd")
   (version "5.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.1/argo-cd-5.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.27.0
  (package
   (name "argo-cd")
   (version "5.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.27.0/argo-cd-5.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.26.3
  (package
   (name "argo-cd")
   (version "5.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.26.3/argo-cd-5.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.26.2
  (package
   (name "argo-cd")
   (version "5.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.26.2/argo-cd-5.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.26.1
  (package
   (name "argo-cd")
   (version "5.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.26.1/argo-cd-5.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.26.0
  (package
   (name "argo-cd")
   (version "5.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.26.0/argo-cd-5.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.25.0
  (package
   (name "argo-cd")
   (version "5.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.25.0/argo-cd-5.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.24.4
  (package
   (name "argo-cd")
   (version "5.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.24.4/argo-cd-5.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.24.3
  (package
   (name "argo-cd")
   (version "5.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.24.3/argo-cd-5.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.24.2
  (package
   (name "argo-cd")
   (version "5.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.24.2/argo-cd-5.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.24.1
  (package
   (name "argo-cd")
   (version "5.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.24.1/argo-cd-5.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.24.0
  (package
   (name "argo-cd")
   (version "5.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.24.0/argo-cd-5.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.5
  (package
   (name "argo-cd")
   (version "5.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.5/argo-cd-5.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.4
  (package
   (name "argo-cd")
   (version "5.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.4/argo-cd-5.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.3
  (package
   (name "argo-cd")
   (version "5.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.3/argo-cd-5.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.2
  (package
   (name "argo-cd")
   (version "5.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.2/argo-cd-5.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.1
  (package
   (name "argo-cd")
   (version "5.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.1/argo-cd-5.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.23.0
  (package
   (name "argo-cd")
   (version "5.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.23.0/argo-cd-5.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.22.1
  (package
   (name "argo-cd")
   (version "5.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.22.1/argo-cd-5.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.22.0
  (package
   (name "argo-cd")
   (version "5.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.22.0/argo-cd-5.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.21.1
  (package
   (name "argo-cd")
   (version "5.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.21.1/argo-cd-5.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.21.0
  (package
   (name "argo-cd")
   (version "5.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.21.0/argo-cd-5.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.5
  (package
   (name "argo-cd")
   (version "5.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.5/argo-cd-5.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.4
  (package
   (name "argo-cd")
   (version "5.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.4/argo-cd-5.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.3
  (package
   (name "argo-cd")
   (version "5.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.3/argo-cd-5.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.2
  (package
   (name "argo-cd")
   (version "5.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.2/argo-cd-5.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.1
  (package
   (name "argo-cd")
   (version "5.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.1/argo-cd-5.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.20.0
  (package
   (name "argo-cd")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.20.0/argo-cd-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.15
  (package
   (name "argo-cd")
   (version "5.19.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.15/argo-cd-5.19.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.14
  (package
   (name "argo-cd")
   (version "5.19.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.14/argo-cd-5.19.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.12
  (package
   (name "argo-cd")
   (version "5.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.12/argo-cd-5.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.11
  (package
   (name "argo-cd")
   (version "5.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.11/argo-cd-5.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.10
  (package
   (name "argo-cd")
   (version "5.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.10/argo-cd-5.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.9
  (package
   (name "argo-cd")
   (version "5.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.9/argo-cd-5.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.8
  (package
   (name "argo-cd")
   (version "5.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.8/argo-cd-5.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.7
  (package
   (name "argo-cd")
   (version "5.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.7/argo-cd-5.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.6
  (package
   (name "argo-cd")
   (version "5.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.6/argo-cd-5.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.5
  (package
   (name "argo-cd")
   (version "5.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.5/argo-cd-5.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.4
  (package
   (name "argo-cd")
   (version "5.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.4/argo-cd-5.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.3
  (package
   (name "argo-cd")
   (version "5.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.3/argo-cd-5.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.2
  (package
   (name "argo-cd")
   (version "5.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.2/argo-cd-5.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.1
  (package
   (name "argo-cd")
   (version "5.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.1/argo-cd-5.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.19.0
  (package
   (name "argo-cd")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.19.0/argo-cd-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.18.1
  (package
   (name "argo-cd")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.18.1/argo-cd-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.18.0
  (package
   (name "argo-cd")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.18.0/argo-cd-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.17.4
  (package
   (name "argo-cd")
   (version "5.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.17.4/argo-cd-5.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.17.2
  (package
   (name "argo-cd")
   (version "5.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.17.2/argo-cd-5.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.17.1
  (package
   (name "argo-cd")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.17.1/argo-cd-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.17.0
  (package
   (name "argo-cd")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.17.0/argo-cd-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.15
  (package
   (name "argo-cd")
   (version "5.16.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.15/argo-cd-5.16.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.14
  (package
   (name "argo-cd")
   (version "5.16.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.14/argo-cd-5.16.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.13
  (package
   (name "argo-cd")
   (version "5.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.13/argo-cd-5.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.12
  (package
   (name "argo-cd")
   (version "5.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.12/argo-cd-5.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.11
  (package
   (name "argo-cd")
   (version "5.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.11/argo-cd-5.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.10
  (package
   (name "argo-cd")
   (version "5.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.10/argo-cd-5.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.9
  (package
   (name "argo-cd")
   (version "5.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.9/argo-cd-5.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.8
  (package
   (name "argo-cd")
   (version "5.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.8/argo-cd-5.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.7
  (package
   (name "argo-cd")
   (version "5.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.7/argo-cd-5.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.6
  (package
   (name "argo-cd")
   (version "5.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.6/argo-cd-5.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.5
  (package
   (name "argo-cd")
   (version "5.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.5/argo-cd-5.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.4
  (package
   (name "argo-cd")
   (version "5.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.4/argo-cd-5.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.3
  (package
   (name "argo-cd")
   (version "5.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.3/argo-cd-5.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.2
  (package
   (name "argo-cd")
   (version "5.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.2/argo-cd-5.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.1
  (package
   (name "argo-cd")
   (version "5.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.1/argo-cd-5.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.16.0
  (package
   (name "argo-cd")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.16.0/argo-cd-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.15.2
  (package
   (name "argo-cd")
   (version "5.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.15.2/argo-cd-5.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.15.1
  (package
   (name "argo-cd")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.15.1/argo-cd-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.15.0
  (package
   (name "argo-cd")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.15.0/argo-cd-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.14.3
  (package
   (name "argo-cd")
   (version "5.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.14.3/argo-cd-5.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.14.2
  (package
   (name "argo-cd")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.14.2/argo-cd-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.14.1
  (package
   (name "argo-cd")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.14.1/argo-cd-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.14.0
  (package
   (name "argo-cd")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.14.0/argo-cd-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.9
  (package
   (name "argo-cd")
   (version "5.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.9/argo-cd-5.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.8
  (package
   (name "argo-cd")
   (version "5.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.8/argo-cd-5.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.7
  (package
   (name "argo-cd")
   (version "5.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.7/argo-cd-5.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.6
  (package
   (name "argo-cd")
   (version "5.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.6/argo-cd-5.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.5
  (package
   (name "argo-cd")
   (version "5.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.5/argo-cd-5.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.4
  (package
   (name "argo-cd")
   (version "5.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.4/argo-cd-5.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.3
  (package
   (name "argo-cd")
   (version "5.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.3/argo-cd-5.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.2
  (package
   (name "argo-cd")
   (version "5.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.2/argo-cd-5.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.1
  (package
   (name "argo-cd")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.1/argo-cd-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.13.0
  (package
   (name "argo-cd")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.13.0/argo-cd-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.12.3
  (package
   (name "argo-cd")
   (version "5.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.12.3/argo-cd-5.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.12.2
  (package
   (name "argo-cd")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.12.2/argo-cd-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.12.1
  (package
   (name "argo-cd")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.12.1/argo-cd-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.12.0
  (package
   (name "argo-cd")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.12.0/argo-cd-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.11.0
  (package
   (name "argo-cd")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.11.0/argo-cd-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.10.0
  (package
   (name "argo-cd")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.10.0/argo-cd-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.9.1
  (package
   (name "argo-cd")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.9.1/argo-cd-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.9.0
  (package
   (name "argo-cd")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.9.0/argo-cd-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.7
  (package
   (name "argo-cd")
   (version "5.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.7/argo-cd-5.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.6
  (package
   (name "argo-cd")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.6/argo-cd-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.5
  (package
   (name "argo-cd")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.5/argo-cd-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.4
  (package
   (name "argo-cd")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.4/argo-cd-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.3
  (package
   (name "argo-cd")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.3/argo-cd-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.2
  (package
   (name "argo-cd")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.2/argo-cd-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.1
  (package
   (name "argo-cd")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.1/argo-cd-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.8.0
  (package
   (name "argo-cd")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.8.0/argo-cd-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.7.0
  (package
   (name "argo-cd")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.7.0/argo-cd-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.8
  (package
   (name "argo-cd")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.8/argo-cd-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.7
  (package
   (name "argo-cd")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.7/argo-cd-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.6
  (package
   (name "argo-cd")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.6/argo-cd-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.5
  (package
   (name "argo-cd")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.5/argo-cd-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.4
  (package
   (name "argo-cd")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.4/argo-cd-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.3
  (package
   (name "argo-cd")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.3/argo-cd-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.2
  (package
   (name "argo-cd")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.2/argo-cd-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.1
  (package
   (name "argo-cd")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.1/argo-cd-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.6.0
  (package
   (name "argo-cd")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.6.0/argo-cd-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.25
  (package
   (name "argo-cd")
   (version "5.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.25/argo-cd-5.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.24
  (package
   (name "argo-cd")
   (version "5.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.24/argo-cd-5.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.23
  (package
   (name "argo-cd")
   (version "5.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.23/argo-cd-5.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.22
  (package
   (name "argo-cd")
   (version "5.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.22/argo-cd-5.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.21
  (package
   (name "argo-cd")
   (version "5.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.21/argo-cd-5.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.20
  (package
   (name "argo-cd")
   (version "5.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.20/argo-cd-5.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.19
  (package
   (name "argo-cd")
   (version "5.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.19/argo-cd-5.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.18
  (package
   (name "argo-cd")
   (version "5.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.18/argo-cd-5.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.17
  (package
   (name "argo-cd")
   (version "5.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.17/argo-cd-5.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.16
  (package
   (name "argo-cd")
   (version "5.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.16/argo-cd-5.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.15
  (package
   (name "argo-cd")
   (version "5.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.15/argo-cd-5.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.14
  (package
   (name "argo-cd")
   (version "5.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.14/argo-cd-5.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.13
  (package
   (name "argo-cd")
   (version "5.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.13/argo-cd-5.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.12
  (package
   (name "argo-cd")
   (version "5.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.12/argo-cd-5.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.11
  (package
   (name "argo-cd")
   (version "5.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.11/argo-cd-5.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.10
  (package
   (name "argo-cd")
   (version "5.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.10/argo-cd-5.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.9
  (package
   (name "argo-cd")
   (version "5.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.9/argo-cd-5.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.8
  (package
   (name "argo-cd")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.8/argo-cd-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.7
  (package
   (name "argo-cd")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.7/argo-cd-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.6
  (package
   (name "argo-cd")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.6/argo-cd-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.5
  (package
   (name "argo-cd")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.5/argo-cd-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.4
  (package
   (name "argo-cd")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.4/argo-cd-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.3
  (package
   (name "argo-cd")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.3/argo-cd-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.2
  (package
   (name "argo-cd")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.2/argo-cd-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.1
  (package
   (name "argo-cd")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.1/argo-cd-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.5.0
  (package
   (name "argo-cd")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.5.0/argo-cd-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.8
  (package
   (name "argo-cd")
   (version "5.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.8/argo-cd-5.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.7
  (package
   (name "argo-cd")
   (version "5.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.7/argo-cd-5.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.6
  (package
   (name "argo-cd")
   (version "5.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.6/argo-cd-5.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.5
  (package
   (name "argo-cd")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.5/argo-cd-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.4
  (package
   (name "argo-cd")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.4/argo-cd-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.3
  (package
   (name "argo-cd")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.3/argo-cd-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.2
  (package
   (name "argo-cd")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.2/argo-cd-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.1
  (package
   (name "argo-cd")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.1/argo-cd-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.4.0
  (package
   (name "argo-cd")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.4.0/argo-cd-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.6
  (package
   (name "argo-cd")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.6/argo-cd-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.5
  (package
   (name "argo-cd")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.5/argo-cd-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.4
  (package
   (name "argo-cd")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.4/argo-cd-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.3
  (package
   (name "argo-cd")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.3/argo-cd-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.2
  (package
   (name "argo-cd")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.2/argo-cd-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.1
  (package
   (name "argo-cd")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.1/argo-cd-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.3.0
  (package
   (name "argo-cd")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.3.0/argo-cd-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.2.2
  (package
   (name "argo-cd")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.2.2/argo-cd-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.2.1
  (package
   (name "argo-cd")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.2.1/argo-cd-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.2.0
  (package
   (name "argo-cd")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.2.0/argo-cd-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.1.0
  (package
   (name "argo-cd")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.1.0/argo-cd-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-5.0.0
  (package
   (name "argo-cd")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-5.0.0/argo-cd-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.9
  (package
   (name "argo-cd")
   (version "4.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.9/argo-cd-4.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.8
  (package
   (name "argo-cd")
   (version "4.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.8/argo-cd-4.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.7
  (package
   (name "argo-cd")
   (version "4.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.7/argo-cd-4.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.6
  (package
   (name "argo-cd")
   (version "4.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.6/argo-cd-4.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.5
  (package
   (name "argo-cd")
   (version "4.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.5/argo-cd-4.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.4
  (package
   (name "argo-cd")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.4/argo-cd-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.3
  (package
   (name "argo-cd")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.3/argo-cd-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.2
  (package
   (name "argo-cd")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.2/argo-cd-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.1
  (package
   (name "argo-cd")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.1/argo-cd-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.10.0
  (package
   (name "argo-cd")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.10.0/argo-cd-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.16
  (package
   (name "argo-cd")
   (version "4.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.16/argo-cd-4.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.15
  (package
   (name "argo-cd")
   (version "4.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.15/argo-cd-4.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.14
  (package
   (name "argo-cd")
   (version "4.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.14/argo-cd-4.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.13
  (package
   (name "argo-cd")
   (version "4.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.13/argo-cd-4.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.12
  (package
   (name "argo-cd")
   (version "4.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.12/argo-cd-4.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.11
  (package
   (name "argo-cd")
   (version "4.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.11/argo-cd-4.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.10
  (package
   (name "argo-cd")
   (version "4.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.10/argo-cd-4.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.9
  (package
   (name "argo-cd")
   (version "4.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.9/argo-cd-4.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.8
  (package
   (name "argo-cd")
   (version "4.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.8/argo-cd-4.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.7
  (package
   (name "argo-cd")
   (version "4.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.7/argo-cd-4.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.6
  (package
   (name "argo-cd")
   (version "4.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.6/argo-cd-4.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.5
  (package
   (name "argo-cd")
   (version "4.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.5/argo-cd-4.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.4
  (package
   (name "argo-cd")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.4/argo-cd-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.3
  (package
   (name "argo-cd")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.3/argo-cd-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.2
  (package
   (name "argo-cd")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.2/argo-cd-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.1
  (package
   (name "argo-cd")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.1/argo-cd-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.9.0
  (package
   (name "argo-cd")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.9.0/argo-cd-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.8.3
  (package
   (name "argo-cd")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.8.3/argo-cd-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.8.2
  (package
   (name "argo-cd")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.8.2/argo-cd-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.8.1
  (package
   (name "argo-cd")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.8.1/argo-cd-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.8.0
  (package
   (name "argo-cd")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.8.0/argo-cd-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.7.0
  (package
   (name "argo-cd")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.7.0/argo-cd-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.5
  (package
   (name "argo-cd")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.5/argo-cd-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.4
  (package
   (name "argo-cd")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.4/argo-cd-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.3
  (package
   (name "argo-cd")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.3/argo-cd-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.2
  (package
   (name "argo-cd")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.2/argo-cd-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.1
  (package
   (name "argo-cd")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.1/argo-cd-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.6.0
  (package
   (name "argo-cd")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.6.0/argo-cd-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.12
  (package
   (name "argo-cd")
   (version "4.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.12/argo-cd-4.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.11
  (package
   (name "argo-cd")
   (version "4.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.11/argo-cd-4.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.10
  (package
   (name "argo-cd")
   (version "4.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.10/argo-cd-4.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.9
  (package
   (name "argo-cd")
   (version "4.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.9/argo-cd-4.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.8
  (package
   (name "argo-cd")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.8/argo-cd-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.7
  (package
   (name "argo-cd")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.7/argo-cd-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.6
  (package
   (name "argo-cd")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.6/argo-cd-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.5
  (package
   (name "argo-cd")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.5/argo-cd-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.4
  (package
   (name "argo-cd")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.4/argo-cd-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.3
  (package
   (name "argo-cd")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.3/argo-cd-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.2
  (package
   (name "argo-cd")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.2/argo-cd-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.1
  (package
   (name "argo-cd")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.1/argo-cd-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.5.0
  (package
   (name "argo-cd")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.5.0/argo-cd-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.4.1
  (package
   (name "argo-cd")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.4.1/argo-cd-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.4.0
  (package
   (name "argo-cd")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.4.0/argo-cd-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.3.2
  (package
   (name "argo-cd")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.3.2/argo-cd-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.3.1
  (package
   (name "argo-cd")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.3.1/argo-cd-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.3.0
  (package
   (name "argo-cd")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.3.0/argo-cd-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.2.4
  (package
   (name "argo-cd")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.2.4/argo-cd-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.2.3
  (package
   (name "argo-cd")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.2.3/argo-cd-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.2.2
  (package
   (name "argo-cd")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.2.2/argo-cd-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.2.1
  (package
   (name "argo-cd")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.2.1/argo-cd-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.2.0
  (package
   (name "argo-cd")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.2.0/argo-cd-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.1.0
  (package
   (name "argo-cd")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.1.0/argo-cd-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.0.1
  (package
   (name "argo-cd")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.0.1/argo-cd-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-4.0.0
  (package
   (name "argo-cd")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-4.0.0/argo-cd-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for Argo CD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.35.4
  (package
   (name "argo-cd")
   (version "3.35.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.35.4/argo-cd-3.35.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.35.3
  (package
   (name "argo-cd")
   (version "3.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.35.3/argo-cd-3.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.35.2
  (package
   (name "argo-cd")
   (version "3.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.35.2/argo-cd-3.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.35.1
  (package
   (name "argo-cd")
   (version "3.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.35.1/argo-cd-3.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.35.0
  (package
   (name "argo-cd")
   (version "3.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.35.0/argo-cd-3.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.34.0
  (package
   (name "argo-cd")
   (version "3.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.34.0/argo-cd-3.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.8
  (package
   (name "argo-cd")
   (version "3.33.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.8/argo-cd-3.33.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.7
  (package
   (name "argo-cd")
   (version "3.33.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.7/argo-cd-3.33.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.6
  (package
   (name "argo-cd")
   (version "3.33.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.6/argo-cd-3.33.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.5
  (package
   (name "argo-cd")
   (version "3.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.5/argo-cd-3.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.4
  (package
   (name "argo-cd")
   (version "3.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.4/argo-cd-3.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.3
  (package
   (name "argo-cd")
   (version "3.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.3/argo-cd-3.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.2
  (package
   (name "argo-cd")
   (version "3.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.2/argo-cd-3.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.1
  (package
   (name "argo-cd")
   (version "3.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.1/argo-cd-3.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.33.0
  (package
   (name "argo-cd")
   (version "3.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.33.0/argo-cd-3.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.32.1
  (package
   (name "argo-cd")
   (version "3.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.32.1/argo-cd-3.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.32.0
  (package
   (name "argo-cd")
   (version "3.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.32.0/argo-cd-3.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.31.1
  (package
   (name "argo-cd")
   (version "3.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.31.1/argo-cd-3.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.31.0
  (package
   (name "argo-cd")
   (version "3.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.31.0/argo-cd-3.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.30.1
  (package
   (name "argo-cd")
   (version "3.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.30.1/argo-cd-3.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.30.0
  (package
   (name "argo-cd")
   (version "3.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.30.0/argo-cd-3.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.5
  (package
   (name "argo-cd")
   (version "3.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.5/argo-cd-3.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.4
  (package
   (name "argo-cd")
   (version "3.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.4/argo-cd-3.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.3
  (package
   (name "argo-cd")
   (version "3.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.3/argo-cd-3.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.2
  (package
   (name "argo-cd")
   (version "3.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.2/argo-cd-3.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.1
  (package
   (name "argo-cd")
   (version "3.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.1/argo-cd-3.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.29.0
  (package
   (name "argo-cd")
   (version "3.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.29.0/argo-cd-3.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.28.1
  (package
   (name "argo-cd")
   (version "3.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.28.1/argo-cd-3.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.28.0
  (package
   (name "argo-cd")
   (version "3.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.28.0/argo-cd-3.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.27.1
  (package
   (name "argo-cd")
   (version "3.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.27.1/argo-cd-3.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.27.0
  (package
   (name "argo-cd")
   (version "3.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.27.0/argo-cd-3.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.12
  (package
   (name "argo-cd")
   (version "3.26.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.12/argo-cd-3.26.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.11
  (package
   (name "argo-cd")
   (version "3.26.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.11/argo-cd-3.26.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.10
  (package
   (name "argo-cd")
   (version "3.26.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.10/argo-cd-3.26.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.9
  (package
   (name "argo-cd")
   (version "3.26.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.9/argo-cd-3.26.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.8
  (package
   (name "argo-cd")
   (version "3.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.8/argo-cd-3.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.7
  (package
   (name "argo-cd")
   (version "3.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.7/argo-cd-3.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.5
  (package
   (name "argo-cd")
   (version "3.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.5/argo-cd-3.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.4
  (package
   (name "argo-cd")
   (version "3.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.4/argo-cd-3.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.3
  (package
   (name "argo-cd")
   (version "3.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.3/argo-cd-3.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.2
  (package
   (name "argo-cd")
   (version "3.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.2/argo-cd-3.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.1
  (package
   (name "argo-cd")
   (version "3.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.1/argo-cd-3.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.26.0
  (package
   (name "argo-cd")
   (version "3.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.26.0/argo-cd-3.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.25.3
  (package
   (name "argo-cd")
   (version "3.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.25.3/argo-cd-3.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.25.2
  (package
   (name "argo-cd")
   (version "3.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.25.2/argo-cd-3.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.25.1
  (package
   (name "argo-cd")
   (version "3.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.25.1/argo-cd-3.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.25.0
  (package
   (name "argo-cd")
   (version "3.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.25.0/argo-cd-3.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.24.0
  (package
   (name "argo-cd")
   (version "3.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.24.0/argo-cd-3.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.23.1
  (package
   (name "argo-cd")
   (version "3.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.23.1/argo-cd-3.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.23.0
  (package
   (name "argo-cd")
   (version "3.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.23.0/argo-cd-3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.22.1
  (package
   (name "argo-cd")
   (version "3.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.22.1/argo-cd-3.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.22.0
  (package
   (name "argo-cd")
   (version "3.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.22.0/argo-cd-3.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.21.1
  (package
   (name "argo-cd")
   (version "3.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.21.1/argo-cd-3.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.21.0
  (package
   (name "argo-cd")
   (version "3.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.21.0/argo-cd-3.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.20.0
  (package
   (name "argo-cd")
   (version "3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.20.0/argo-cd-3.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.19.0
  (package
   (name "argo-cd")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.19.0/argo-cd-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.18.0
  (package
   (name "argo-cd")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.18.0/argo-cd-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.7
  (package
   (name "argo-cd")
   (version "3.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.7/argo-cd-3.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.6
  (package
   (name "argo-cd")
   (version "3.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.6/argo-cd-3.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.5
  (package
   (name "argo-cd")
   (version "3.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.5/argo-cd-3.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.4
  (package
   (name "argo-cd")
   (version "3.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.4/argo-cd-3.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.3
  (package
   (name "argo-cd")
   (version "3.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.3/argo-cd-3.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.2
  (package
   (name "argo-cd")
   (version "3.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.2/argo-cd-3.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.1
  (package
   (name "argo-cd")
   (version "3.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.1/argo-cd-3.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.17.0
  (package
   (name "argo-cd")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.17.0/argo-cd-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.16.0
  (package
   (name "argo-cd")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.16.0/argo-cd-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.15.0
  (package
   (name "argo-cd")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.15.0/argo-cd-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.14.0
  (package
   (name "argo-cd")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.14.0/argo-cd-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.13.2
  (package
   (name "argo-cd")
   (version "3.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.13.2/argo-cd-3.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.13.1
  (package
   (name "argo-cd")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.13.1/argo-cd-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.13.0
  (package
   (name "argo-cd")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.13.0/argo-cd-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.12.1
  (package
   (name "argo-cd")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.12.1/argo-cd-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.12.0
  (package
   (name "argo-cd")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.12.0/argo-cd-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.5
  (package
   (name "argo-cd")
   (version "3.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.5/argo-cd-3.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.4
  (package
   (name "argo-cd")
   (version "3.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.4/argo-cd-3.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.3
  (package
   (name "argo-cd")
   (version "3.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.3/argo-cd-3.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.2
  (package
   (name "argo-cd")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.2/argo-cd-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.1
  (package
   (name "argo-cd")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.1/argo-cd-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.11.0
  (package
   (name "argo-cd")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.11.0/argo-cd-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.10.2
  (package
   (name "argo-cd")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.10.2/argo-cd-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.10.1
  (package
   (name "argo-cd")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.10.1/argo-cd-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.10.0
  (package
   (name "argo-cd")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.10.0/argo-cd-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.9.0
  (package
   (name "argo-cd")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.9.0/argo-cd-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.8.2
  (package
   (name "argo-cd")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.8.2/argo-cd-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.8.1
  (package
   (name "argo-cd")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.8.1/argo-cd-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.8.0
  (package
   (name "argo-cd")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.8.0/argo-cd-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.7.2
  (package
   (name "argo-cd")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.7.2/argo-cd-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.7.1
  (package
   (name "argo-cd")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.7.1/argo-cd-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.7.0
  (package
   (name "argo-cd")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.7.0/argo-cd-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.11
  (package
   (name "argo-cd")
   (version "3.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.11/argo-cd-3.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.10
  (package
   (name "argo-cd")
   (version "3.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.10/argo-cd-3.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.9
  (package
   (name "argo-cd")
   (version "3.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.9/argo-cd-3.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.8
  (package
   (name "argo-cd")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.8/argo-cd-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.7
  (package
   (name "argo-cd")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.7/argo-cd-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.6
  (package
   (name "argo-cd")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.6/argo-cd-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.5
  (package
   (name "argo-cd")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.5/argo-cd-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.4
  (package
   (name "argo-cd")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.4/argo-cd-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.3
  (package
   (name "argo-cd")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.3/argo-cd-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.2
  (package
   (name "argo-cd")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.2/argo-cd-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.1
  (package
   (name "argo-cd")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.1/argo-cd-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.6.0
  (package
   (name "argo-cd")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.6.0/argo-cd-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.5.0
  (package
   (name "argo-cd")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.5.0/argo-cd-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.4.1
  (package
   (name "argo-cd")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-cd-3.4.1/argo-cd-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.4.0
  (package
   (name "argo-cd")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.5
  (package
   (name "argo-cd")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.4
  (package
   (name "argo-cd")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.3
  (package
   (name "argo-cd")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.2
  (package
   (name "argo-cd")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.1
  (package
   (name "argo-cd")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.3.0
  (package
   (name "argo-cd")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.5
  (package
   (name "argo-cd")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.4
  (package
   (name "argo-cd")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.3
  (package
   (name "argo-cd")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.2
  (package
   (name "argo-cd")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.1
  (package
   (name "argo-cd")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.2.0
  (package
   (name "argo-cd")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.1.2
  (package
   (name "argo-cd")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.1.1
  (package
   (name "argo-cd")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.1.0
  (package
   (name "argo-cd")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.0.0
  (package
   (name "argo-cd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.5
  (package
   (name "argo-cd")
   (version "2.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.4
  (package
   (name "argo-cd")
   (version "2.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.3
  (package
   (name "argo-cd")
   (version "2.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.2
  (package
   (name "argo-cd")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.1
  (package
   (name "argo-cd")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.17.0
  (package
   (name "argo-cd")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.16.1
  (package
   (name "argo-cd")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.16.0
  (package
   (name "argo-cd")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.15.0
  (package
   (name "argo-cd")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.9
  (package
   (name "argo-cd")
   (version "2.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.8
  (package
   (name "argo-cd")
   (version "2.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.7
  (package
   (name "argo-cd")
   (version "2.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.6
  (package
   (name "argo-cd")
   (version "2.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.5
  (package
   (name "argo-cd")
   (version "2.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.4
  (package
   (name "argo-cd")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.3
  (package
   (name "argo-cd")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.2
  (package
   (name "argo-cd")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.1
  (package
   (name "argo-cd")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.14.0
  (package
   (name "argo-cd")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.13.0
  (package
   (name "argo-cd")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.12.0
  (package
   (name "argo-cd")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.7
  (package
   (name "argo-cd")
   (version "2.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.6
  (package
   (name "argo-cd")
   (version "2.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.5
  (package
   (name "argo-cd")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.4
  (package
   (name "argo-cd")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.3
  (package
   (name "argo-cd")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.2
  (package
   (name "argo-cd")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.1
  (package
   (name "argo-cd")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.11.0
  (package
   (name "argo-cd")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.10.0
  (package
   (name "argo-cd")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.5
  (package
   (name "argo-cd")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.4
  (package
   (name "argo-cd")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.3
  (package
   (name "argo-cd")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.2
  (package
   (name "argo-cd")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.1
  (package
   (name "argo-cd")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.9.0
  (package
   (name "argo-cd")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.8.0
  (package
   (name "argo-cd")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.6
  (package
   (name "argo-cd")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.5
  (package
   (name "argo-cd")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.4
  (package
   (name "argo-cd")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.3
  (package
   (name "argo-cd")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.2
  (package
   (name "argo-cd")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.1
  (package
   (name "argo-cd")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.7.0
  (package
   (name "argo-cd")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.6.3
  (package
   (name "argo-cd")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.6.2
  (package
   (name "argo-cd")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.6.1
  (package
   (name "argo-cd")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.6.0
  (package
   (name "argo-cd")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.5.4
  (package
   (name "argo-cd")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.5.3
  (package
   (name "argo-cd")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.5.2
  (package
   (name "argo-cd")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.5.1
  (package
   (name "argo-cd")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.5.0
  (package
   (name "argo-cd")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.4.0
  (package
   (name "argo-cd")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.7
  (package
   (name "argo-cd")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.6
  (package
   (name "argo-cd")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.5
  (package
   (name "argo-cd")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.4
  (package
   (name "argo-cd")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.3
  (package
   (name "argo-cd")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.2
  (package
   (name "argo-cd")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.1
  (package
   (name "argo-cd")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.3.0
  (package
   (name "argo-cd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.16
  (package
   (name "argo-cd")
   (version "2.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.15
  (package
   (name "argo-cd")
   (version "2.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.14
  (package
   (name "argo-cd")
   (version "2.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.13
  (package
   (name "argo-cd")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.12
  (package
   (name "argo-cd")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.11
  (package
   (name "argo-cd")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.10
  (package
   (name "argo-cd")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.9
  (package
   (name "argo-cd")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.8
  (package
   (name "argo-cd")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.7
  (package
   (name "argo-cd")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.6
  (package
   (name "argo-cd")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.5
  (package
   (name "argo-cd")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.4
  (package
   (name "argo-cd")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.3
  (package
   (name "argo-cd")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.2
  (package
   (name "argo-cd")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.1
  (package
   (name "argo-cd")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.2.0
  (package
   (name "argo-cd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.2
  (package
   (name "argo-cd")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.1
  (package
   (name "argo-cd")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.0
  (package
   (name "argo-cd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.3
  (package
   (name "argo-cd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.2
  (package
   (name "argo-cd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.1
  (package
   (name "argo-cd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.0
  (package
   (name "argo-cd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.7
  (package
   (name "argo-cd")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.6
  (package
   (name "argo-cd")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.5
  (package
   (name "argo-cd")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.4
  (package
   (name "argo-cd")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.3
  (package
   (name "argo-cd")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.2
  (package
   (name "argo-cd")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.1
  (package
   (name "argo-cd")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.8.0
  (package
   (name "argo-cd")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.6
  (package
   (name "argo-cd")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.5
  (package
   (name "argo-cd")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.4
  (package
   (name "argo-cd")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.3
  (package
   (name "argo-cd")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.2
  (package
   (name "argo-cd")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.1
  (package
   (name "argo-cd")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.7.0
  (package
   (name "argo-cd")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.6
  (package
   (name "argo-cd")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.5
  (package
   (name "argo-cd")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.4
  (package
   (name "argo-cd")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.3
  (package
   (name "argo-cd")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.2
  (package
   (name "argo-cd")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.1
  (package
   (name "argo-cd")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.6.0
  (package
   (name "argo-cd")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.5.3
  (package
   (name "argo-cd")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.5.2
  (package
   (name "argo-cd")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.5.1
  (package
   (name "argo-cd")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.5.0
  (package
   (name "argo-cd")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.8
  (package
   (name "argo-cd")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.7
  (package
   (name "argo-cd")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.6
  (package
   (name "argo-cd")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.5
  (package
   (name "argo-cd")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.4
  (package
   (name "argo-cd")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.3
  (package
   (name "argo-cd")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.2
  (package
   (name "argo-cd")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.1
  (package
   (name "argo-cd")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.4.0
  (package
   (name "argo-cd")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.3.1
  (package
   (name "argo-cd")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.3.0
  (package
   (name "argo-cd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.2.4
  (package
   (name "argo-cd")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.2.2
  (package
   (name "argo-cd")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.2.1
  (package
   (name "argo-cd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.2.0
  (package
   (name "argo-cd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.9
  (package
   (name "argo-cd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.8
  (package
   (name "argo-cd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.6
  (package
   (name "argo-cd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.5
  (package
   (name "argo-cd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.4
  (package
   (name "argo-cd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.3
  (package
   (name "argo-cd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.2
  (package
   (name "argo-cd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.1
  (package
   (name "argo-cd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.0
  (package
   (name "argo-cd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "A Helm chart for ArgoCD, a declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.7.2
  (package
   (name "argo-cd")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.7.1
  (package
   (name "argo-cd")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.5.4
  (package
   (name "argo-cd")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.5.3
  (package
   (name "argo-cd")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.5.2
  (package
   (name "argo-cd")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.5.1
  (package
   (name "argo-cd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.5.0
  (package
   (name "argo-cd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.4.0
  (package
   (name "argo-cd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.3.0
  (package
   (name "argo-cd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.2.2
  (package
   (name "argo-cd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.2.1
  (package
   (name "argo-cd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))

(define-public argo-cd-0.1.0
  (package
   (name "argo-cd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-cd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))