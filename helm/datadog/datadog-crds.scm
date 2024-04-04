
(define-module (helm datadog datadog-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog-crds-1.5.0
  (package
   (name "datadog-crds")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.5.0/datadog-crds-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.4.0
  (package
   (name "datadog-crds")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.4.0/datadog-crds-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.3.1
  (package
   (name "datadog-crds")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.3.1/datadog-crds-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.3.0
  (package
   (name "datadog-crds")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.3.0/datadog-crds-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.2.0
  (package
   (name "datadog-crds")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.2.0/datadog-crds-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.1.0
  (package
   (name "datadog-crds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.1.0/datadog-crds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.0.1
  (package
   (name "datadog-crds")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.0.1/datadog-crds-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-1.0.0
  (package
   (name "datadog-crds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-1.0.0/datadog-crds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.6.1
  (package
   (name "datadog-crds")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.6.1/datadog-crds-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.6.0
  (package
   (name "datadog-crds")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.6.0/datadog-crds-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.9
  (package
   (name "datadog-crds")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.9/datadog-crds-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.8
  (package
   (name "datadog-crds")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.8/datadog-crds-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.7
  (package
   (name "datadog-crds")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.7/datadog-crds-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.6
  (package
   (name "datadog-crds")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.6/datadog-crds-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.5
  (package
   (name "datadog-crds")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.5/datadog-crds-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.4
  (package
   (name "datadog-crds")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.4/datadog-crds-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.3
  (package
   (name "datadog-crds")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.3/datadog-crds-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.2
  (package
   (name "datadog-crds")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.2/datadog-crds-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.1
  (package
   (name "datadog-crds")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.1/datadog-crds-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.5.0
  (package
   (name "datadog-crds")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.5.0/datadog-crds-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.7
  (package
   (name "datadog-crds")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.7/datadog-crds-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.6
  (package
   (name "datadog-crds")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.6/datadog-crds-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.5
  (package
   (name "datadog-crds")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.5/datadog-crds-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.4
  (package
   (name "datadog-crds")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.4/datadog-crds-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.3
  (package
   (name "datadog-crds")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.3/datadog-crds-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.2
  (package
   (name "datadog-crds")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.2/datadog-crds-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.1
  (package
   (name "datadog-crds")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.1/datadog-crds-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.4.0
  (package
   (name "datadog-crds")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.4.0/datadog-crds-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.5
  (package
   (name "datadog-crds")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.5/datadog-crds-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.4
  (package
   (name "datadog-crds")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.4/datadog-crds-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.3
  (package
   (name "datadog-crds")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.3/datadog-crds-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.2
  (package
   (name "datadog-crds")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.2/datadog-crds-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.1
  (package
   (name "datadog-crds")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.1/datadog-crds-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.3.0
  (package
   (name "datadog-crds")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.3.0/datadog-crds-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.2.0
  (package
   (name "datadog-crds")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.2.0/datadog-crds-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.1.1
  (package
   (name "datadog-crds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.1.1/datadog-crds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))

(define-public datadog-crds-0.1.0
  (package
   (name "datadog-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-crds-0.1.0/datadog-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Kubernetes CRDs chart")
   (description "Datadog Kubernetes CRDs chart")
   (license #f)))