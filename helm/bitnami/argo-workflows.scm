
(define-module (helm bitnami argo-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-workflows-8.0.3
  (package
   (name "argo-workflows")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-8.0.2
  (package
   (name "argo-workflows")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-8.0.1
  (package
   (name "argo-workflows")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-8.0.0
  (package
   (name "argo-workflows")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-7.0.1
  (package
   (name "argo-workflows")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-7.0.0
  (package
   (name "argo-workflows")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.8.1
  (package
   (name "argo-workflows")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.8.0
  (package
   (name "argo-workflows")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.7.2
  (package
   (name "argo-workflows")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.7.1
  (package
   (name "argo-workflows")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.7.0
  (package
   (name "argo-workflows")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.6.3
  (package
   (name "argo-workflows")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.6.2
  (package
   (name "argo-workflows")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.6.1
  (package
   (name "argo-workflows")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.5.0
  (package
   (name "argo-workflows")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.4.0
  (package
   (name "argo-workflows")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.3.1
  (package
   (name "argo-workflows")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.3.0
  (package
   (name "argo-workflows")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.2.1
  (package
   (name "argo-workflows")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.2.0
  (package
   (name "argo-workflows")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.5
  (package
   (name "argo-workflows")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.4
  (package
   (name "argo-workflows")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.3
  (package
   (name "argo-workflows")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.2
  (package
   (name "argo-workflows")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.1
  (package
   (name "argo-workflows")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.1.0
  (package
   (name "argo-workflows")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.5
  (package
   (name "argo-workflows")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.4
  (package
   (name "argo-workflows")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.3
  (package
   (name "argo-workflows")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.2
  (package
   (name "argo-workflows")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.1
  (package
   (name "argo-workflows")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-6.0.0
  (package
   (name "argo-workflows")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.5
  (package
   (name "argo-workflows")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.4
  (package
   (name "argo-workflows")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.3
  (package
   (name "argo-workflows")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.2
  (package
   (name "argo-workflows")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.1
  (package
   (name "argo-workflows")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.4.0
  (package
   (name "argo-workflows")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.12
  (package
   (name "argo-workflows")
   (version "5.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.11
  (package
   (name "argo-workflows")
   (version "5.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.10
  (package
   (name "argo-workflows")
   (version "5.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.9
  (package
   (name "argo-workflows")
   (version "5.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.8
  (package
   (name "argo-workflows")
   (version "5.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.7
  (package
   (name "argo-workflows")
   (version "5.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.6
  (package
   (name "argo-workflows")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.5
  (package
   (name "argo-workflows")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.4
  (package
   (name "argo-workflows")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.3
  (package
   (name "argo-workflows")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.2
  (package
   (name "argo-workflows")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.3.1
  (package
   (name "argo-workflows")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.2.1
  (package
   (name "argo-workflows")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.14
  (package
   (name "argo-workflows")
   (version "5.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.13
  (package
   (name "argo-workflows")
   (version "5.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.12
  (package
   (name "argo-workflows")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.11
  (package
   (name "argo-workflows")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.10
  (package
   (name "argo-workflows")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.9
  (package
   (name "argo-workflows")
   (version "5.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.8
  (package
   (name "argo-workflows")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.7
  (package
   (name "argo-workflows")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.6
  (package
   (name "argo-workflows")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.5
  (package
   (name "argo-workflows")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.4
  (package
   (name "argo-workflows")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.3
  (package
   (name "argo-workflows")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.2
  (package
   (name "argo-workflows")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.1
  (package
   (name "argo-workflows")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.1.0
  (package
   (name "argo-workflows")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.0.2
  (package
   (name "argo-workflows")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.0.1
  (package
   (name "argo-workflows")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-5.0.0
  (package
   (name "argo-workflows")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-4.1.0
  (package
   (name "argo-workflows")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-4.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-4.0.0
  (package
   (name "argo-workflows")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-4.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.3
  (package
   (name "argo-workflows")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.2
  (package
   (name "argo-workflows")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-3.0.1
  (package
   (name "argo-workflows")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.4.4
  (package
   (name "argo-workflows")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.4.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.4.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))

(define-public argo-workflows-2.4.1
  (package
   (name "argo-workflows")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.4.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.3.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/argo-workflows-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/workflows/")
   (synopsis "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (description "Argo Workflows is meant to orchestrate Kubernetes jobs in parallel. It uses DAG and step-based workflows")
   (license #f)))