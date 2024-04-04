
(define-module (helm bitnami-aks argo-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-workflows-4.1.0
  (package
   (name "argo-workflows")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-4.0.1
  (package
   (name "argo-workflows")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.5
  (package
   (name "argo-workflows")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.4
  (package
   (name "argo-workflows")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.0
  (package
   (name "argo-workflows")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.4.3
  (package
   (name "argo-workflows")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.4.2
  (package
   (name "argo-workflows")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.10
  (package
   (name "argo-workflows")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.9
  (package
   (name "argo-workflows")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.8
  (package
   (name "argo-workflows")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.7
  (package
   (name "argo-workflows")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.6
  (package
   (name "argo-workflows")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.5
  (package
   (name "argo-workflows")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.4
  (package
   (name "argo-workflows")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.3
  (package
   (name "argo-workflows")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.2
  (package
   (name "argo-workflows")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.1
  (package
   (name "argo-workflows")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.3.0
  (package
   (name "argo-workflows")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.2.3
  (package
   (name "argo-workflows")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.2.2
  (package
   (name "argo-workflows")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.2.1
  (package
   (name "argo-workflows")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.2.0
  (package
   (name "argo-workflows")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.1.1
  (package
   (name "argo-workflows")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.1.0
  (package
   (name "argo-workflows")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.0.2
  (package
   (name "argo-workflows")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.0.1
  (package
   (name "argo-workflows")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.14
  (package
   (name "argo-workflows")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.13
  (package
   (name "argo-workflows")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.12
  (package
   (name "argo-workflows")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.9
  (package
   (name "argo-workflows")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.8
  (package
   (name "argo-workflows")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.7
  (package
   (name "argo-workflows")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.6
  (package
   (name "argo-workflows")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.3
  (package
   (name "argo-workflows")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.2
  (package
   (name "argo-workflows")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.1
  (package
   (name "argo-workflows")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.1.0
  (package
   (name "argo-workflows")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.0.2
  (package
   (name "argo-workflows")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.0.1
  (package
   (name "argo-workflows")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-1.0.0
  (package
   (name "argo-workflows")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-0.2.6
  (package
   (name "argo-workflows")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.1.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/argo-workflows-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel")
   (license #f)))