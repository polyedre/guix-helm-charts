
(define-module (helm prometheus-community prometheus-stackdriver-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-stackdriver-exporter-4.5.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.5.0/prometheus-stackdriver-exporter-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.4.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.4.1/prometheus-stackdriver-exporter-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.4.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.4.0/prometheus-stackdriver-exporter-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.3.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.3.1/prometheus-stackdriver-exporter-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.3.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.3.0/prometheus-stackdriver-exporter-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.2.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.2.0/prometheus-stackdriver-exporter-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.1.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.1.0/prometheus-stackdriver-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.0.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.0.1/prometheus-stackdriver-exporter-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-4.0.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-4.0.0/prometheus-stackdriver-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-3.0.2
  (package
   (name "prometheus-stackdriver-exporter")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-3.0.2/prometheus-stackdriver-exporter-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-3.0.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-3.0.1/prometheus-stackdriver-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-3.0.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-3.0.0/prometheus-stackdriver-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-2.2.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-2.2.0/prometheus-stackdriver-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-2.1.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-2.1.0/prometheus-stackdriver-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-2.0.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-2.0.0/prometheus-stackdriver-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.12.2
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.12.2/prometheus-stackdriver-exporter-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.12.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.12.0/prometheus-stackdriver-exporter-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.11.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.11.0/prometheus-stackdriver-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.10.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.10.0/prometheus-stackdriver-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.9.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.9.0/prometheus-stackdriver-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.8.3
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.8.3/prometheus-stackdriver-exporter-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.8.2
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.8.2/prometheus-stackdriver-exporter-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.8.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.8.1/prometheus-stackdriver-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.8.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.8.0/prometheus-stackdriver-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.7.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.7.0/prometheus-stackdriver-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.6.1
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.6.1/prometheus-stackdriver-exporter-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.6.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.6.0/prometheus-stackdriver-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.5.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.5.0/prometheus-stackdriver-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.4.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.4.0/prometheus-stackdriver-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))