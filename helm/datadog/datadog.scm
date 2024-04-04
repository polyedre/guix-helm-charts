
(define-module (helm datadog datadog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog-3.59.4
  (package
   (name "datadog")
   (version "3.59.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.59.4/datadog-3.59.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.59.3
  (package
   (name "datadog")
   (version "3.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.59.3/datadog-3.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.59.2
  (package
   (name "datadog")
   (version "3.59.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.59.2/datadog-3.59.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.59.1
  (package
   (name "datadog")
   (version "3.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.59.1/datadog-3.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.59.0
  (package
   (name "datadog")
   (version "3.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.59.0/datadog-3.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.58.1
  (package
   (name "datadog")
   (version "3.58.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.58.1/datadog-3.58.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.57.3
  (package
   (name "datadog")
   (version "3.57.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.57.3/datadog-3.57.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.57.2
  (package
   (name "datadog")
   (version "3.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.57.2/datadog-3.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.57.1
  (package
   (name "datadog")
   (version "3.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.57.1/datadog-3.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.57.0
  (package
   (name "datadog")
   (version "3.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.57.0/datadog-3.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.56.0
  (package
   (name "datadog")
   (version "3.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.56.0/datadog-3.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.55.0
  (package
   (name "datadog")
   (version "3.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.55.0/datadog-3.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.54.2
  (package
   (name "datadog")
   (version "3.54.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.54.2/datadog-3.54.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.54.1
  (package
   (name "datadog")
   (version "3.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.54.1/datadog-3.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.53.3
  (package
   (name "datadog")
   (version "3.53.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.53.3/datadog-3.53.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.53.2
  (package
   (name "datadog")
   (version "3.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.53.2/datadog-3.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.53.1
  (package
   (name "datadog")
   (version "3.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.53.1/datadog-3.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.53.0
  (package
   (name "datadog")
   (version "3.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.53.0/datadog-3.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.52.0
  (package
   (name "datadog")
   (version "3.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.52.0/datadog-3.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.51.2
  (package
   (name "datadog")
   (version "3.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.51.2/datadog-3.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.51.1
  (package
   (name "datadog")
   (version "3.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.51.1/datadog-3.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.51.0
  (package
   (name "datadog")
   (version "3.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.51.0/datadog-3.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.5
  (package
   (name "datadog")
   (version "3.50.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.5/datadog-3.50.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.4
  (package
   (name "datadog")
   (version "3.50.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.4/datadog-3.50.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.3
  (package
   (name "datadog")
   (version "3.50.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.3/datadog-3.50.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.2
  (package
   (name "datadog")
   (version "3.50.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.2/datadog-3.50.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.1
  (package
   (name "datadog")
   (version "3.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.1/datadog-3.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.50.0
  (package
   (name "datadog")
   (version "3.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.50.0/datadog-3.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.9
  (package
   (name "datadog")
   (version "3.49.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.9/datadog-3.49.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.8
  (package
   (name "datadog")
   (version "3.49.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.8/datadog-3.49.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.7
  (package
   (name "datadog")
   (version "3.49.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.7/datadog-3.49.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.6
  (package
   (name "datadog")
   (version "3.49.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.6/datadog-3.49.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.5
  (package
   (name "datadog")
   (version "3.49.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.5/datadog-3.49.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.4
  (package
   (name "datadog")
   (version "3.49.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.4/datadog-3.49.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.3
  (package
   (name "datadog")
   (version "3.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.3/datadog-3.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.2
  (package
   (name "datadog")
   (version "3.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.2/datadog-3.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.1
  (package
   (name "datadog")
   (version "3.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.1/datadog-3.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.49.0
  (package
   (name "datadog")
   (version "3.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.49.0/datadog-3.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.48.0
  (package
   (name "datadog")
   (version "3.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.48.0/datadog-3.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.47.2
  (package
   (name "datadog")
   (version "3.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.47.2/datadog-3.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.47.1
  (package
   (name "datadog")
   (version "3.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.47.1/datadog-3.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.47.0
  (package
   (name "datadog")
   (version "3.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.47.0/datadog-3.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.46.0
  (package
   (name "datadog")
   (version "3.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.46.0/datadog-3.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.45.0
  (package
   (name "datadog")
   (version "3.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.45.0/datadog-3.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.44.1
  (package
   (name "datadog")
   (version "3.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.44.1/datadog-3.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.44.0
  (package
   (name "datadog")
   (version "3.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.44.0/datadog-3.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.43.2
  (package
   (name "datadog")
   (version "3.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.43.2/datadog-3.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.43.1
  (package
   (name "datadog")
   (version "3.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.43.1/datadog-3.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.43.0
  (package
   (name "datadog")
   (version "3.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.43.0/datadog-3.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.42.1
  (package
   (name "datadog")
   (version "3.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.42.1/datadog-3.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.42.0
  (package
   (name "datadog")
   (version "3.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.42.0/datadog-3.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.41.0
  (package
   (name "datadog")
   (version "3.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.41.0/datadog-3.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.40.4
  (package
   (name "datadog")
   (version "3.40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.40.4/datadog-3.40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.40.3
  (package
   (name "datadog")
   (version "3.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.40.3/datadog-3.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.40.2
  (package
   (name "datadog")
   (version "3.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.40.2/datadog-3.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.40.1
  (package
   (name "datadog")
   (version "3.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.40.1/datadog-3.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.40.0
  (package
   (name "datadog")
   (version "3.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.40.0/datadog-3.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.39.3
  (package
   (name "datadog")
   (version "3.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.39.3/datadog-3.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.39.2
  (package
   (name "datadog")
   (version "3.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.39.2/datadog-3.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.39.1
  (package
   (name "datadog")
   (version "3.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.39.1/datadog-3.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.39.0
  (package
   (name "datadog")
   (version "3.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.39.0/datadog-3.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.38.4
  (package
   (name "datadog")
   (version "3.38.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.38.4/datadog-3.38.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.38.3
  (package
   (name "datadog")
   (version "3.38.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.38.3/datadog-3.38.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.38.2
  (package
   (name "datadog")
   (version "3.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.38.2/datadog-3.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.38.1
  (package
   (name "datadog")
   (version "3.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.38.1/datadog-3.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.38.0
  (package
   (name "datadog")
   (version "3.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.38.0/datadog-3.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.37.1
  (package
   (name "datadog")
   (version "3.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.37.1/datadog-3.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.37.0
  (package
   (name "datadog")
   (version "3.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.37.0/datadog-3.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.36.4
  (package
   (name "datadog")
   (version "3.36.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.36.4/datadog-3.36.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.36.3
  (package
   (name "datadog")
   (version "3.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.36.3/datadog-3.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.36.2
  (package
   (name "datadog")
   (version "3.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.36.2/datadog-3.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.36.1
  (package
   (name "datadog")
   (version "3.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.36.1/datadog-3.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.36.0
  (package
   (name "datadog")
   (version "3.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.36.0/datadog-3.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.35.2
  (package
   (name "datadog")
   (version "3.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.35.2/datadog-3.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.35.1
  (package
   (name "datadog")
   (version "3.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.35.1/datadog-3.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.35.0
  (package
   (name "datadog")
   (version "3.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.35.0/datadog-3.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.34.3
  (package
   (name "datadog")
   (version "3.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.34.3/datadog-3.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.34.2
  (package
   (name "datadog")
   (version "3.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.34.2/datadog-3.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.34.1
  (package
   (name "datadog")
   (version "3.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.34.1/datadog-3.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.34.0
  (package
   (name "datadog")
   (version "3.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.34.0/datadog-3.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.10
  (package
   (name "datadog")
   (version "3.33.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.10/datadog-3.33.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.9
  (package
   (name "datadog")
   (version "3.33.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.9/datadog-3.33.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.8
  (package
   (name "datadog")
   (version "3.33.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.8/datadog-3.33.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.7
  (package
   (name "datadog")
   (version "3.33.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.7/datadog-3.33.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.6
  (package
   (name "datadog")
   (version "3.33.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.6/datadog-3.33.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.5
  (package
   (name "datadog")
   (version "3.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.5/datadog-3.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.4
  (package
   (name "datadog")
   (version "3.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.4/datadog-3.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.3
  (package
   (name "datadog")
   (version "3.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.3/datadog-3.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.2
  (package
   (name "datadog")
   (version "3.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.2/datadog-3.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.1
  (package
   (name "datadog")
   (version "3.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.1/datadog-3.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.33.0
  (package
   (name "datadog")
   (version "3.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.33.0/datadog-3.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.8
  (package
   (name "datadog")
   (version "3.32.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.8/datadog-3.32.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.7
  (package
   (name "datadog")
   (version "3.32.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.7/datadog-3.32.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.6
  (package
   (name "datadog")
   (version "3.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.6/datadog-3.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.5
  (package
   (name "datadog")
   (version "3.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.5/datadog-3.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.4
  (package
   (name "datadog")
   (version "3.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.4/datadog-3.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.3
  (package
   (name "datadog")
   (version "3.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.3/datadog-3.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.2
  (package
   (name "datadog")
   (version "3.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.2/datadog-3.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.1
  (package
   (name "datadog")
   (version "3.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.1/datadog-3.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.32.0
  (package
   (name "datadog")
   (version "3.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.32.0/datadog-3.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.31.0
  (package
   (name "datadog")
   (version "3.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.31.0/datadog-3.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.10
  (package
   (name "datadog")
   (version "3.30.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.10/datadog-3.30.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.9
  (package
   (name "datadog")
   (version "3.30.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.9/datadog-3.30.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.8
  (package
   (name "datadog")
   (version "3.30.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.8/datadog-3.30.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.7
  (package
   (name "datadog")
   (version "3.30.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.7/datadog-3.30.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.6
  (package
   (name "datadog")
   (version "3.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.6/datadog-3.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.5
  (package
   (name "datadog")
   (version "3.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.5/datadog-3.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.4
  (package
   (name "datadog")
   (version "3.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.4/datadog-3.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.3
  (package
   (name "datadog")
   (version "3.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.3/datadog-3.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.2
  (package
   (name "datadog")
   (version "3.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.2/datadog-3.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.30.1
  (package
   (name "datadog")
   (version "3.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.30.1/datadog-3.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.29.3
  (package
   (name "datadog")
   (version "3.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.29.3/datadog-3.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.29.2
  (package
   (name "datadog")
   (version "3.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.29.2/datadog-3.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.29.1
  (package
   (name "datadog")
   (version "3.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.29.1/datadog-3.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.29.0
  (package
   (name "datadog")
   (version "3.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.29.0/datadog-3.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.28.1
  (package
   (name "datadog")
   (version "3.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.28.1/datadog-3.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.28.0
  (package
   (name "datadog")
   (version "3.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.28.0/datadog-3.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.27.0
  (package
   (name "datadog")
   (version "3.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.27.0/datadog-3.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.26.2
  (package
   (name "datadog")
   (version "3.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.26.2/datadog-3.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.26.1
  (package
   (name "datadog")
   (version "3.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.26.1/datadog-3.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.26.0
  (package
   (name "datadog")
   (version "3.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.26.0/datadog-3.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.5
  (package
   (name "datadog")
   (version "3.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.5/datadog-3.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.4
  (package
   (name "datadog")
   (version "3.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.4/datadog-3.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.3
  (package
   (name "datadog")
   (version "3.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.3/datadog-3.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.2
  (package
   (name "datadog")
   (version "3.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.2/datadog-3.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.1
  (package
   (name "datadog")
   (version "3.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.1/datadog-3.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.25.0
  (package
   (name "datadog")
   (version "3.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.25.0/datadog-3.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.24.0
  (package
   (name "datadog")
   (version "3.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.24.0/datadog-3.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.23.0
  (package
   (name "datadog")
   (version "3.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.23.0/datadog-3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.22.0
  (package
   (name "datadog")
   (version "3.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.22.0/datadog-3.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.21.0
  (package
   (name "datadog")
   (version "3.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.21.0/datadog-3.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.20.3
  (package
   (name "datadog")
   (version "3.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.20.3/datadog-3.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.20.2
  (package
   (name "datadog")
   (version "3.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.20.2/datadog-3.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.20.1
  (package
   (name "datadog")
   (version "3.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.20.1/datadog-3.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.20.0
  (package
   (name "datadog")
   (version "3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.20.0/datadog-3.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.19.2
  (package
   (name "datadog")
   (version "3.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.19.2/datadog-3.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.19.1
  (package
   (name "datadog")
   (version "3.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.19.1/datadog-3.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.19.0
  (package
   (name "datadog")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.19.0/datadog-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.18.0
  (package
   (name "datadog")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.18.0/datadog-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.17.1
  (package
   (name "datadog")
   (version "3.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.17.1/datadog-3.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.17.0
  (package
   (name "datadog")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.17.0/datadog-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.16.2
  (package
   (name "datadog")
   (version "3.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.16.2/datadog-3.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.16.1
  (package
   (name "datadog")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.16.1/datadog-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.16.0
  (package
   (name "datadog")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.16.0/datadog-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.15.0
  (package
   (name "datadog")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.15.0/datadog-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.14.0
  (package
   (name "datadog")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.14.0/datadog-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.13.0
  (package
   (name "datadog")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.13.0/datadog-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.12.0
  (package
   (name "datadog")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.12.0/datadog-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.11.0
  (package
   (name "datadog")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.11.0/datadog-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.9
  (package
   (name "datadog")
   (version "3.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.9/datadog-3.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.8
  (package
   (name "datadog")
   (version "3.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.8/datadog-3.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.7
  (package
   (name "datadog")
   (version "3.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.7/datadog-3.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.6
  (package
   (name "datadog")
   (version "3.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.6/datadog-3.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.5
  (package
   (name "datadog")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.5/datadog-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.4
  (package
   (name "datadog")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.4/datadog-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.3
  (package
   (name "datadog")
   (version "3.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.3/datadog-3.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.2
  (package
   (name "datadog")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.2/datadog-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.1
  (package
   (name "datadog")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.1/datadog-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.10.0
  (package
   (name "datadog")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.10.0/datadog-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.9.0
  (package
   (name "datadog")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.9.0/datadog-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.8.1
  (package
   (name "datadog")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.8.1/datadog-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.8.0
  (package
   (name "datadog")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.8.0/datadog-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.7.3
  (package
   (name "datadog")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.7.3/datadog-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.7.2
  (package
   (name "datadog")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.7.2/datadog-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.7.1
  (package
   (name "datadog")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.7.1/datadog-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.7.0
  (package
   (name "datadog")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.7.0/datadog-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.9
  (package
   (name "datadog")
   (version "3.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.9/datadog-3.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.8
  (package
   (name "datadog")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.8/datadog-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.7
  (package
   (name "datadog")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.7/datadog-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.6
  (package
   (name "datadog")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.6/datadog-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.5
  (package
   (name "datadog")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.5/datadog-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.4
  (package
   (name "datadog")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.4/datadog-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.3
  (package
   (name "datadog")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.3/datadog-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.2
  (package
   (name "datadog")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.2/datadog-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.1
  (package
   (name "datadog")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.1/datadog-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.6.0
  (package
   (name "datadog")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.6.0/datadog-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.5.2
  (package
   (name "datadog")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.5.2/datadog-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.5.1
  (package
   (name "datadog")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.5.1/datadog-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.5.0
  (package
   (name "datadog")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.5.0/datadog-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.4.0
  (package
   (name "datadog")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.4.0/datadog-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.3.3
  (package
   (name "datadog")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.3.3/datadog-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.3.2
  (package
   (name "datadog")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.3.2/datadog-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.3.1
  (package
   (name "datadog")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.3.1/datadog-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.3.0
  (package
   (name "datadog")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.3.0/datadog-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.2.2
  (package
   (name "datadog")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.2.2/datadog-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.2.1
  (package
   (name "datadog")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.2.1/datadog-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.2.0
  (package
   (name "datadog")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.2.0/datadog-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.11
  (package
   (name "datadog")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.11/datadog-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.10
  (package
   (name "datadog")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.10/datadog-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.9
  (package
   (name "datadog")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.9/datadog-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.8
  (package
   (name "datadog")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.8/datadog-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.7
  (package
   (name "datadog")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.7/datadog-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.6
  (package
   (name "datadog")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.6/datadog-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.5
  (package
   (name "datadog")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.5/datadog-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.4
  (package
   (name "datadog")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.4/datadog-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.3
  (package
   (name "datadog")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.3/datadog-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.2
  (package
   (name "datadog")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.2/datadog-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.1
  (package
   (name "datadog")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.1/datadog-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.1.0
  (package
   (name "datadog")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.1.0/datadog-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.0.4
  (package
   (name "datadog")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.0.4/datadog-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.0.3
  (package
   (name "datadog")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.0.3/datadog-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.0.2
  (package
   (name "datadog")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.0.2/datadog-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.0.1
  (package
   (name "datadog")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.0.1/datadog-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-3.0.0
  (package
   (name "datadog")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-3.0.0/datadog-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.9
  (package
   (name "datadog")
   (version "2.37.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.9/datadog-2.37.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.8
  (package
   (name "datadog")
   (version "2.37.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.8/datadog-2.37.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.7
  (package
   (name "datadog")
   (version "2.37.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.7/datadog-2.37.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.6
  (package
   (name "datadog")
   (version "2.37.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.6/datadog-2.37.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.5
  (package
   (name "datadog")
   (version "2.37.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.5/datadog-2.37.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.4
  (package
   (name "datadog")
   (version "2.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.4/datadog-2.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.3
  (package
   (name "datadog")
   (version "2.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.3/datadog-2.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.2
  (package
   (name "datadog")
   (version "2.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.2/datadog-2.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.1
  (package
   (name "datadog")
   (version "2.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.1/datadog-2.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.37.0
  (package
   (name "datadog")
   (version "2.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.37.0/datadog-2.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.9
  (package
   (name "datadog")
   (version "2.36.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.9/datadog-2.36.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.8
  (package
   (name "datadog")
   (version "2.36.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.8/datadog-2.36.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.7
  (package
   (name "datadog")
   (version "2.36.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.7/datadog-2.36.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.6
  (package
   (name "datadog")
   (version "2.36.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.6/datadog-2.36.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.5
  (package
   (name "datadog")
   (version "2.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.5/datadog-2.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.4
  (package
   (name "datadog")
   (version "2.36.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.4/datadog-2.36.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.3
  (package
   (name "datadog")
   (version "2.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.3/datadog-2.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.2
  (package
   (name "datadog")
   (version "2.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.2/datadog-2.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.1
  (package
   (name "datadog")
   (version "2.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.1/datadog-2.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.36.0
  (package
   (name "datadog")
   (version "2.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.36.0/datadog-2.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.6
  (package
   (name "datadog")
   (version "2.35.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.6/datadog-2.35.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.5
  (package
   (name "datadog")
   (version "2.35.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.5/datadog-2.35.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.4
  (package
   (name "datadog")
   (version "2.35.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.4/datadog-2.35.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.3
  (package
   (name "datadog")
   (version "2.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.3/datadog-2.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.2
  (package
   (name "datadog")
   (version "2.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.2/datadog-2.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.1
  (package
   (name "datadog")
   (version "2.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.1/datadog-2.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.35.0
  (package
   (name "datadog")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.35.0/datadog-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.6
  (package
   (name "datadog")
   (version "2.34.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.6/datadog-2.34.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.5
  (package
   (name "datadog")
   (version "2.34.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.5/datadog-2.34.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.4
  (package
   (name "datadog")
   (version "2.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.4/datadog-2.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.3
  (package
   (name "datadog")
   (version "2.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.3/datadog-2.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.2
  (package
   (name "datadog")
   (version "2.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.2/datadog-2.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.1
  (package
   (name "datadog")
   (version "2.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.1/datadog-2.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.34.0
  (package
   (name "datadog")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.34.0/datadog-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.8
  (package
   (name "datadog")
   (version "2.33.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.8/datadog-2.33.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.7
  (package
   (name "datadog")
   (version "2.33.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.7/datadog-2.33.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.6
  (package
   (name "datadog")
   (version "2.33.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.6/datadog-2.33.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.5
  (package
   (name "datadog")
   (version "2.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.5/datadog-2.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.4
  (package
   (name "datadog")
   (version "2.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.4/datadog-2.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.3
  (package
   (name "datadog")
   (version "2.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.3/datadog-2.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.2
  (package
   (name "datadog")
   (version "2.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.2/datadog-2.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.1
  (package
   (name "datadog")
   (version "2.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.1/datadog-2.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.33.0
  (package
   (name "datadog")
   (version "2.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.33.0/datadog-2.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.6
  (package
   (name "datadog")
   (version "2.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.6/datadog-2.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.5
  (package
   (name "datadog")
   (version "2.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.5/datadog-2.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.4
  (package
   (name "datadog")
   (version "2.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.4/datadog-2.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.3
  (package
   (name "datadog")
   (version "2.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.3/datadog-2.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.2
  (package
   (name "datadog")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.2/datadog-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.1
  (package
   (name "datadog")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.1/datadog-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.32.0
  (package
   (name "datadog")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.32.0/datadog-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.31.1
  (package
   (name "datadog")
   (version "2.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.31.1/datadog-2.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.31.0
  (package
   (name "datadog")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.31.0/datadog-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.21
  (package
   (name "datadog")
   (version "2.30.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.21/datadog-2.30.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.20
  (package
   (name "datadog")
   (version "2.30.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.20/datadog-2.30.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.19
  (package
   (name "datadog")
   (version "2.30.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.19/datadog-2.30.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.18
  (package
   (name "datadog")
   (version "2.30.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.18/datadog-2.30.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.17
  (package
   (name "datadog")
   (version "2.30.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.17/datadog-2.30.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.16
  (package
   (name "datadog")
   (version "2.30.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.16/datadog-2.30.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.15
  (package
   (name "datadog")
   (version "2.30.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.15/datadog-2.30.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.14
  (package
   (name "datadog")
   (version "2.30.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.14/datadog-2.30.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.13
  (package
   (name "datadog")
   (version "2.30.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.13/datadog-2.30.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.12
  (package
   (name "datadog")
   (version "2.30.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.12/datadog-2.30.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.11
  (package
   (name "datadog")
   (version "2.30.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.11/datadog-2.30.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.10
  (package
   (name "datadog")
   (version "2.30.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.10/datadog-2.30.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.9
  (package
   (name "datadog")
   (version "2.30.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.9/datadog-2.30.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.8
  (package
   (name "datadog")
   (version "2.30.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.8/datadog-2.30.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.7
  (package
   (name "datadog")
   (version "2.30.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.7/datadog-2.30.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.6
  (package
   (name "datadog")
   (version "2.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.6/datadog-2.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.5
  (package
   (name "datadog")
   (version "2.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.5/datadog-2.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.4
  (package
   (name "datadog")
   (version "2.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.4/datadog-2.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.3
  (package
   (name "datadog")
   (version "2.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.3/datadog-2.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.2
  (package
   (name "datadog")
   (version "2.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.2/datadog-2.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.1
  (package
   (name "datadog")
   (version "2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.1/datadog-2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.30.0
  (package
   (name "datadog")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.30.0/datadog-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.29.0
  (package
   (name "datadog")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.29.0/datadog-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.15
  (package
   (name "datadog")
   (version "2.28.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.15/datadog-2.28.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.14
  (package
   (name "datadog")
   (version "2.28.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.14/datadog-2.28.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.13
  (package
   (name "datadog")
   (version "2.28.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.13/datadog-2.28.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.12
  (package
   (name "datadog")
   (version "2.28.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.12/datadog-2.28.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.11
  (package
   (name "datadog")
   (version "2.28.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.11/datadog-2.28.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.10
  (package
   (name "datadog")
   (version "2.28.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.10/datadog-2.28.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.9
  (package
   (name "datadog")
   (version "2.28.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.9/datadog-2.28.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.8
  (package
   (name "datadog")
   (version "2.28.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.8/datadog-2.28.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.7
  (package
   (name "datadog")
   (version "2.28.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.7/datadog-2.28.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.6
  (package
   (name "datadog")
   (version "2.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.6/datadog-2.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.5
  (package
   (name "datadog")
   (version "2.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.5/datadog-2.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.4
  (package
   (name "datadog")
   (version "2.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.4/datadog-2.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.3
  (package
   (name "datadog")
   (version "2.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.3/datadog-2.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.2
  (package
   (name "datadog")
   (version "2.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.2/datadog-2.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.1
  (package
   (name "datadog")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.1/datadog-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.28.0
  (package
   (name "datadog")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.28.0/datadog-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.10
  (package
   (name "datadog")
   (version "2.27.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.10/datadog-2.27.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.9
  (package
   (name "datadog")
   (version "2.27.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.9/datadog-2.27.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.8
  (package
   (name "datadog")
   (version "2.27.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.8/datadog-2.27.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.7
  (package
   (name "datadog")
   (version "2.27.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.7/datadog-2.27.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.6
  (package
   (name "datadog")
   (version "2.27.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.6/datadog-2.27.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.5
  (package
   (name "datadog")
   (version "2.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.5/datadog-2.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.4
  (package
   (name "datadog")
   (version "2.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.4/datadog-2.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.3
  (package
   (name "datadog")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.3/datadog-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.2
  (package
   (name "datadog")
   (version "2.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.2/datadog-2.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.1
  (package
   (name "datadog")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.1/datadog-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.27.0
  (package
   (name "datadog")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.27.0/datadog-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.5
  (package
   (name "datadog")
   (version "2.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.5/datadog-2.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.4
  (package
   (name "datadog")
   (version "2.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.4/datadog-2.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.3
  (package
   (name "datadog")
   (version "2.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.3/datadog-2.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.2
  (package
   (name "datadog")
   (version "2.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.2/datadog-2.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.1
  (package
   (name "datadog")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.1/datadog-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.26.0
  (package
   (name "datadog")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.26.0/datadog-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.25.0
  (package
   (name "datadog")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.25.0/datadog-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.24.1
  (package
   (name "datadog")
   (version "2.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.24.1/datadog-2.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.24.0
  (package
   (name "datadog")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.24.0/datadog-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.6
  (package
   (name "datadog")
   (version "2.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.6/datadog-2.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.5
  (package
   (name "datadog")
   (version "2.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.5/datadog-2.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.4
  (package
   (name "datadog")
   (version "2.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.4/datadog-2.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.3
  (package
   (name "datadog")
   (version "2.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.3/datadog-2.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.2
  (package
   (name "datadog")
   (version "2.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.2/datadog-2.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.1
  (package
   (name "datadog")
   (version "2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.1/datadog-2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.23.0
  (package
   (name "datadog")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.23.0/datadog-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.18
  (package
   (name "datadog")
   (version "2.22.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.18/datadog-2.22.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.17
  (package
   (name "datadog")
   (version "2.22.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.17/datadog-2.22.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.16
  (package
   (name "datadog")
   (version "2.22.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.16/datadog-2.22.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.15
  (package
   (name "datadog")
   (version "2.22.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.15/datadog-2.22.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.14
  (package
   (name "datadog")
   (version "2.22.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.14/datadog-2.22.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.13
  (package
   (name "datadog")
   (version "2.22.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.13/datadog-2.22.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.12
  (package
   (name "datadog")
   (version "2.22.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.12/datadog-2.22.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.11
  (package
   (name "datadog")
   (version "2.22.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.11/datadog-2.22.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.10
  (package
   (name "datadog")
   (version "2.22.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.10/datadog-2.22.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.9
  (package
   (name "datadog")
   (version "2.22.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.9/datadog-2.22.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.8
  (package
   (name "datadog")
   (version "2.22.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.8/datadog-2.22.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.7
  (package
   (name "datadog")
   (version "2.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.7/datadog-2.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.6
  (package
   (name "datadog")
   (version "2.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.6/datadog-2.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.4
  (package
   (name "datadog")
   (version "2.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.4/datadog-2.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.3
  (package
   (name "datadog")
   (version "2.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.3/datadog-2.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.2
  (package
   (name "datadog")
   (version "2.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.2/datadog-2.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.1
  (package
   (name "datadog")
   (version "2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.1/datadog-2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.22.0
  (package
   (name "datadog")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.22.0/datadog-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.5
  (package
   (name "datadog")
   (version "2.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.5/datadog-2.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.4
  (package
   (name "datadog")
   (version "2.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.4/datadog-2.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.3
  (package
   (name "datadog")
   (version "2.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.3/datadog-2.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.2
  (package
   (name "datadog")
   (version "2.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.2/datadog-2.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.1
  (package
   (name "datadog")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.1/datadog-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.21.0
  (package
   (name "datadog")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.21.0/datadog-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.20.4
  (package
   (name "datadog")
   (version "2.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.20.4/datadog-2.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.20.3
  (package
   (name "datadog")
   (version "2.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.20.3/datadog-2.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.20.2
  (package
   (name "datadog")
   (version "2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.20.2/datadog-2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.20.1
  (package
   (name "datadog")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.20.1/datadog-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.20.0
  (package
   (name "datadog")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.20.0/datadog-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.9
  (package
   (name "datadog")
   (version "2.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.9/datadog-2.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.8
  (package
   (name "datadog")
   (version "2.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.8/datadog-2.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.7
  (package
   (name "datadog")
   (version "2.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.7/datadog-2.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.6
  (package
   (name "datadog")
   (version "2.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.6/datadog-2.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.5
  (package
   (name "datadog")
   (version "2.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.5/datadog-2.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.4
  (package
   (name "datadog")
   (version "2.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.4/datadog-2.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.3
  (package
   (name "datadog")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.3/datadog-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.2
  (package
   (name "datadog")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.2/datadog-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.19.1
  (package
   (name "datadog")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.19.1/datadog-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.18.3
  (package
   (name "datadog")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.18.3/datadog-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.18.2
  (package
   (name "datadog")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.18.2/datadog-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.18.1
  (package
   (name "datadog")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.18.1/datadog-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.18.0
  (package
   (name "datadog")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.18.0/datadog-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.17.1
  (package
   (name "datadog")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.17.1/datadog-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.17.0
  (package
   (name "datadog")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.17.0/datadog-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.6
  (package
   (name "datadog")
   (version "2.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.6/datadog-2.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.5
  (package
   (name "datadog")
   (version "2.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.5/datadog-2.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.4
  (package
   (name "datadog")
   (version "2.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.4/datadog-2.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.3
  (package
   (name "datadog")
   (version "2.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.3/datadog-2.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.2
  (package
   (name "datadog")
   (version "2.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.2/datadog-2.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.1
  (package
   (name "datadog")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.1/datadog-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.16.0
  (package
   (name "datadog")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.16.0/datadog-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.6
  (package
   (name "datadog")
   (version "2.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.6/datadog-2.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.5
  (package
   (name "datadog")
   (version "2.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.5/datadog-2.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.4
  (package
   (name "datadog")
   (version "2.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.4/datadog-2.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.3
  (package
   (name "datadog")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.3/datadog-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.2
  (package
   (name "datadog")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.2/datadog-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.1
  (package
   (name "datadog")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.1/datadog-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.15.0
  (package
   (name "datadog")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.15.0/datadog-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.14.0
  (package
   (name "datadog")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.14.0/datadog-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.13.3
  (package
   (name "datadog")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.13.3/datadog-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.13.2
  (package
   (name "datadog")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.13.2/datadog-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.13.1
  (package
   (name "datadog")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.13.1/datadog-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.13.0
  (package
   (name "datadog")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.13.0/datadog-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.12.4
  (package
   (name "datadog")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.12.4/datadog-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.12.3
  (package
   (name "datadog")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.12.3/datadog-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.12.2
  (package
   (name "datadog")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.12.2/datadog-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.12.1
  (package
   (name "datadog")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.12.1/datadog-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.12.0
  (package
   (name "datadog")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.12.0/datadog-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.6
  (package
   (name "datadog")
   (version "2.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.6/datadog-2.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.5
  (package
   (name "datadog")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.5/datadog-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.4
  (package
   (name "datadog")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.4/datadog-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.3
  (package
   (name "datadog")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.3/datadog-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.2
  (package
   (name "datadog")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.2/datadog-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.1
  (package
   (name "datadog")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.1/datadog-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.11.0
  (package
   (name "datadog")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.11.0/datadog-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.14
  (package
   (name "datadog")
   (version "2.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.14/datadog-2.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.13
  (package
   (name "datadog")
   (version "2.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.13/datadog-2.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.12
  (package
   (name "datadog")
   (version "2.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.12/datadog-2.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.11
  (package
   (name "datadog")
   (version "2.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.11/datadog-2.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.10
  (package
   (name "datadog")
   (version "2.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.10/datadog-2.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.9
  (package
   (name "datadog")
   (version "2.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.9/datadog-2.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.8
  (package
   (name "datadog")
   (version "2.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.8/datadog-2.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.7
  (package
   (name "datadog")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.7/datadog-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.6
  (package
   (name "datadog")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.6/datadog-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.5
  (package
   (name "datadog")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.5/datadog-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.4
  (package
   (name "datadog")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.4/datadog-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.3
  (package
   (name "datadog")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.3/datadog-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.2
  (package
   (name "datadog")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.2/datadog-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.10.1
  (package
   (name "datadog")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.10.1/datadog-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.11
  (package
   (name "datadog")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.11/datadog-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.10
  (package
   (name "datadog")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.10/datadog-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.9
  (package
   (name "datadog")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.9/datadog-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.8
  (package
   (name "datadog")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.8/datadog-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.7
  (package
   (name "datadog")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.7/datadog-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.6
  (package
   (name "datadog")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.6/datadog-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.5
  (package
   (name "datadog")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.5/datadog-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.4
  (package
   (name "datadog")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.4/datadog-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.3
  (package
   (name "datadog")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.3/datadog-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.2
  (package
   (name "datadog")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.2/datadog-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.1
  (package
   (name "datadog")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.1/datadog-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.9.0
  (package
   (name "datadog")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.9.0/datadog-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.6
  (package
   (name "datadog")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.6/datadog-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.5
  (package
   (name "datadog")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.5/datadog-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.4
  (package
   (name "datadog")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.4/datadog-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.3
  (package
   (name "datadog")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.3/datadog-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.1
  (package
   (name "datadog")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.1/datadog-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.8.0
  (package
   (name "datadog")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.8.0/datadog-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.7.2
  (package
   (name "datadog")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.7.2/datadog-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.7.1
  (package
   (name "datadog")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.7.1/datadog-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.7.0
  (package
   (name "datadog")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.7.0/datadog-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.15
  (package
   (name "datadog")
   (version "2.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.15/datadog-2.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.14
  (package
   (name "datadog")
   (version "2.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.14/datadog-2.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.13
  (package
   (name "datadog")
   (version "2.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.13/datadog-2.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.12
  (package
   (name "datadog")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.12/datadog-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.11
  (package
   (name "datadog")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.11/datadog-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.10
  (package
   (name "datadog")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.10/datadog-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.9
  (package
   (name "datadog")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.9/datadog-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.8
  (package
   (name "datadog")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.8/datadog-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.7
  (package
   (name "datadog")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.7/datadog-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.6
  (package
   (name "datadog")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.6/datadog-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.5
  (package
   (name "datadog")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.5/datadog-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.4
  (package
   (name "datadog")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.4/datadog-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.3
  (package
   (name "datadog")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.3/datadog-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.2
  (package
   (name "datadog")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.2/datadog-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.1
  (package
   (name "datadog")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.1/datadog-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.6.0
  (package
   (name "datadog")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.6.0/datadog-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.5
  (package
   (name "datadog")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.5/datadog-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.4
  (package
   (name "datadog")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.4/datadog-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.3
  (package
   (name "datadog")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.3/datadog-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.2
  (package
   (name "datadog")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.2/datadog-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.1
  (package
   (name "datadog")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.1/datadog-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.5.0
  (package
   (name "datadog")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.5.0/datadog-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.39
  (package
   (name "datadog")
   (version "2.4.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.39/datadog-2.4.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.38
  (package
   (name "datadog")
   (version "2.4.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.38/datadog-2.4.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.37
  (package
   (name "datadog")
   (version "2.4.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.37/datadog-2.4.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.36
  (package
   (name "datadog")
   (version "2.4.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.36/datadog-2.4.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.35
  (package
   (name "datadog")
   (version "2.4.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.35/datadog-2.4.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.34
  (package
   (name "datadog")
   (version "2.4.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.34/datadog-2.4.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.33
  (package
   (name "datadog")
   (version "2.4.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.33/datadog-2.4.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.31
  (package
   (name "datadog")
   (version "2.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.31/datadog-2.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.30
  (package
   (name "datadog")
   (version "2.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.30/datadog-2.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.29
  (package
   (name "datadog")
   (version "2.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.29/datadog-2.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.28
  (package
   (name "datadog")
   (version "2.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.28/datadog-2.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.27
  (package
   (name "datadog")
   (version "2.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.27/datadog-2.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.26
  (package
   (name "datadog")
   (version "2.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.26/datadog-2.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.25
  (package
   (name "datadog")
   (version "2.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.25/datadog-2.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.24
  (package
   (name "datadog")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.24/datadog-2.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.23
  (package
   (name "datadog")
   (version "2.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.23/datadog-2.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.22
  (package
   (name "datadog")
   (version "2.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.22/datadog-2.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.21
  (package
   (name "datadog")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.21/datadog-2.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.20
  (package
   (name "datadog")
   (version "2.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.20/datadog-2.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.19
  (package
   (name "datadog")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.19/datadog-2.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.18
  (package
   (name "datadog")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.18/datadog-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.17
  (package
   (name "datadog")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.17/datadog-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.16
  (package
   (name "datadog")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.16/datadog-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.15
  (package
   (name "datadog")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.15/datadog-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.14
  (package
   (name "datadog")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.14/datadog-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.13
  (package
   (name "datadog")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.13/datadog-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.12
  (package
   (name "datadog")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.12/datadog-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.11
  (package
   (name "datadog")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.11/datadog-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.10
  (package
   (name "datadog")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.10/datadog-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.9
  (package
   (name "datadog")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.9/datadog-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.8
  (package
   (name "datadog")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.8/datadog-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.7
  (package
   (name "datadog")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.7/datadog-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.6
  (package
   (name "datadog")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.6/datadog-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.5
  (package
   (name "datadog")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.5/datadog-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.4
  (package
   (name "datadog")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.4/datadog-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.3
  (package
   (name "datadog")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.3/datadog-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.2
  (package
   (name "datadog")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.2/datadog-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.1
  (package
   (name "datadog")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.1/datadog-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))

(define-public datadog-2.4.0
  (package
   (name "datadog")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-2.4.0/datadog-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))