
(define-module (helm grafana enterprise-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-metrics-1.10.0
  (package
   (name "enterprise-metrics")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.10.0/enterprise-metrics-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "DEPRECATED Grafana Enterprise Metrics")
   (description "DEPRECATED Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.9.0
  (package
   (name "enterprise-metrics")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.9.0/enterprise-metrics-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "DEPRECATED Grafana Enterprise Metrics")
   (description "DEPRECATED Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.8.1
  (package
   (name "enterprise-metrics")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.8.1/enterprise-metrics-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.8.0
  (package
   (name "enterprise-metrics")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.8.0/enterprise-metrics-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.7.3
  (package
   (name "enterprise-metrics")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.7.3/enterprise-metrics-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.7.2
  (package
   (name "enterprise-metrics")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.7.2/enterprise-metrics-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.7.1
  (package
   (name "enterprise-metrics")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.7.1/enterprise-metrics-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.7.0
  (package
   (name "enterprise-metrics")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.7.0/enterprise-metrics-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.6.0
  (package
   (name "enterprise-metrics")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.6.0/enterprise-metrics-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.6
  (package
   (name "enterprise-metrics")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.6/enterprise-metrics-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.5
  (package
   (name "enterprise-metrics")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.5/enterprise-metrics-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.4
  (package
   (name "enterprise-metrics")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.4/enterprise-metrics-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.3
  (package
   (name "enterprise-metrics")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.3/enterprise-metrics-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.1
  (package
   (name "enterprise-metrics")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.1/enterprise-metrics-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.5.0
  (package
   (name "enterprise-metrics")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.5.0/enterprise-metrics-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.7
  (package
   (name "enterprise-metrics")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.7/enterprise-metrics-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.6
  (package
   (name "enterprise-metrics")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.6/enterprise-metrics-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.5
  (package
   (name "enterprise-metrics")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.5/enterprise-metrics-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.4
  (package
   (name "enterprise-metrics")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.4/enterprise-metrics-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.3
  (package
   (name "enterprise-metrics")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.3/enterprise-metrics-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.2
  (package
   (name "enterprise-metrics")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.2/enterprise-metrics-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.1
  (package
   (name "enterprise-metrics")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.1/enterprise-metrics-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.4.0
  (package
   (name "enterprise-metrics")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.4.0/enterprise-metrics-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.5
  (package
   (name "enterprise-metrics")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.5/enterprise-metrics-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.4
  (package
   (name "enterprise-metrics")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.4/enterprise-metrics-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.3
  (package
   (name "enterprise-metrics")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.3/enterprise-metrics-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.2
  (package
   (name "enterprise-metrics")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.2/enterprise-metrics-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.1
  (package
   (name "enterprise-metrics")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.1/enterprise-metrics-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.3.0
  (package
   (name "enterprise-metrics")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.3.0/enterprise-metrics-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.2.0
  (package
   (name "enterprise-metrics")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.2.0/enterprise-metrics-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.1.1
  (package
   (name "enterprise-metrics")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.1.1/enterprise-metrics-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.1.0
  (package
   (name "enterprise-metrics")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.1.0/enterprise-metrics-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))

(define-public enterprise-metrics-1.0.0
  (package
   (name "enterprise-metrics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-metrics-1.0.0/enterprise-metrics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/metrics")
   (synopsis "Grafana Enterprise Metrics")
   (description "Grafana Enterprise Metrics")
   (license #f)))