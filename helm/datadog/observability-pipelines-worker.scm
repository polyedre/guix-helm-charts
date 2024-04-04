
(define-module (helm datadog observability-pipelines-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public observability-pipelines-worker-1.8.1
  (package
   (name "observability-pipelines-worker")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.8.1/observability-pipelines-worker-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.8.0
  (package
   (name "observability-pipelines-worker")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.8.0/observability-pipelines-worker-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.7.1
  (package
   (name "observability-pipelines-worker")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.7.1/observability-pipelines-worker-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.7.0
  (package
   (name "observability-pipelines-worker")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.7.0/observability-pipelines-worker-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.6.0
  (package
   (name "observability-pipelines-worker")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.6.0/observability-pipelines-worker-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.5.2
  (package
   (name "observability-pipelines-worker")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.5.2/observability-pipelines-worker-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.5.1
  (package
   (name "observability-pipelines-worker")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.5.1/observability-pipelines-worker-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.5.0
  (package
   (name "observability-pipelines-worker")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.5.0/observability-pipelines-worker-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.4.0
  (package
   (name "observability-pipelines-worker")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.4.0/observability-pipelines-worker-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.4.0-rc.0
  (package
   (name "observability-pipelines-worker")
   (version "1.4.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.4.0-rc.0/observability-pipelines-worker-1.4.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.3.1
  (package
   (name "observability-pipelines-worker")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.3.1/observability-pipelines-worker-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.3.0
  (package
   (name "observability-pipelines-worker")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.3.0/observability-pipelines-worker-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.2.1
  (package
   (name "observability-pipelines-worker")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.2.1/observability-pipelines-worker-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.2.0
  (package
   (name "observability-pipelines-worker")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.2.0/observability-pipelines-worker-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.2.0-rc.1
  (package
   (name "observability-pipelines-worker")
   (version "1.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.2.0-rc.1/observability-pipelines-worker-1.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.2.0-rc.0
  (package
   (name "observability-pipelines-worker")
   (version "1.2.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.2.0-rc.0/observability-pipelines-worker-1.2.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.1.1
  (package
   (name "observability-pipelines-worker")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.1.1/observability-pipelines-worker-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-1.0.0
  (package
   (name "observability-pipelines-worker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-1.0.0/observability-pipelines-worker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))

(define-public observability-pipelines-worker-0.1.0
  (package
   (name "observability-pipelines-worker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/observability-pipelines-worker-0.1.0/observability-pipelines-worker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Observability Pipelines Worker")
   (description "Observability Pipelines Worker")
   (license #f)))