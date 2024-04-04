
(define-module (helm y0an argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-3.0.5
  (package
   (name "argo-cd")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.0.4
  (package
   (name "argo-cd")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.0.3
  (package
   (name "argo-cd")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.0.2
  (package
   (name "argo-cd")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.0.1
  (package
   (name "argo-cd")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-3.0.0
  (package
   (name "argo-cd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.2
  (package
   (name "argo-cd")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.1
  (package
   (name "argo-cd")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.1.0
  (package
   (name "argo-cd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.20
  (package
   (name "argo-cd")
   (version "2.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.19
  (package
   (name "argo-cd")
   (version "2.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.18
  (package
   (name "argo-cd")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.17
  (package
   (name "argo-cd")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.16
  (package
   (name "argo-cd")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.15
  (package
   (name "argo-cd")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.14
  (package
   (name "argo-cd")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.13
  (package
   (name "argo-cd")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.12
  (package
   (name "argo-cd")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.11
  (package
   (name "argo-cd")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.10
  (package
   (name "argo-cd")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.9
  (package
   (name "argo-cd")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.8
  (package
   (name "argo-cd")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.7
  (package
   (name "argo-cd")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.6
  (package
   (name "argo-cd")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.4
  (package
   (name "argo-cd")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.3
  (package
   (name "argo-cd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.2
  (package
   (name "argo-cd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.1
  (package
   (name "argo-cd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-2.0.0
  (package
   (name "argo-cd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.4
  (package
   (name "argo-cd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.3
  (package
   (name "argo-cd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.2
  (package
   (name "argo-cd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.1
  (package
   (name "argo-cd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-1.0.0
  (package
   (name "argo-cd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.6
  (package
   (name "argo-cd")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.5
  (package
   (name "argo-cd")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.4
  (package
   (name "argo-cd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.3
  (package
   (name "argo-cd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.2
  (package
   (name "argo-cd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))

(define-public argo-cd-0.1.1
  (package
   (name "argo-cd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (description "Declarative, GitOps continuous delivery tool for Kubernetes.")
   (license #f)))