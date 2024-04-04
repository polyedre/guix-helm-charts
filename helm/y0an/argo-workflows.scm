
(define-module (helm y0an argo-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-workflows-0.2.6
  (package
   (name "argo-workflows")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-0.2.5
  (package
   (name "argo-workflows")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-0.2.4
  (package
   (name "argo-workflows")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-0.2.3
  (package
   (name "argo-workflows")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-0.2.2
  (package
   (name "argo-workflows")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.2.1
  (package
   (name "argo-workflows")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.2.0
  (package
   (name "argo-workflows")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.13
  (package
   (name "argo-workflows")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.12
  (package
   (name "argo-workflows")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.11
  (package
   (name "argo-workflows")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.10
  (package
   (name "argo-workflows")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.9
  (package
   (name "argo-workflows")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.8
  (package
   (name "argo-workflows")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.7
  (package
   (name "argo-workflows")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.6
  (package
   (name "argo-workflows")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.5
  (package
   (name "argo-workflows")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.4
  (package
   (name "argo-workflows")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.3
  (package
   (name "argo-workflows")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.2
  (package
   (name "argo-workflows")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))

(define-public argo-workflows-0.1.1
  (package
   (name "argo-workflows")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))