
(define-module (helm grafana enterprise-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-logs-2.5.0
  (package
   (name "enterprise-logs")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.5.0/enterprise-logs-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.4.3
  (package
   (name "enterprise-logs")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.4.3/enterprise-logs-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.4.2
  (package
   (name "enterprise-logs")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.4.2/enterprise-logs-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.4.1
  (package
   (name "enterprise-logs")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.4.1/enterprise-logs-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.4.0
  (package
   (name "enterprise-logs")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.4.0/enterprise-logs-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.3.1
  (package
   (name "enterprise-logs")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.3.1/enterprise-logs-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.2.2
  (package
   (name "enterprise-logs")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.2.2/enterprise-logs-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.2.1
  (package
   (name "enterprise-logs")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.2.1/enterprise-logs-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.2.0
  (package
   (name "enterprise-logs")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.2.0/enterprise-logs-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.1.0
  (package
   (name "enterprise-logs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.1.0/enterprise-logs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.0.5
  (package
   (name "enterprise-logs")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.0.5/enterprise-logs-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.0.4
  (package
   (name "enterprise-logs")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.0.4/enterprise-logs-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.0.2
  (package
   (name "enterprise-logs")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.0.2/enterprise-logs-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.0.1
  (package
   (name "enterprise-logs")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.0.1/enterprise-logs-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-2.0.0
  (package
   (name "enterprise-logs")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-2.0.0/enterprise-logs-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.4.0
  (package
   (name "enterprise-logs")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.4.0/enterprise-logs-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.3.5
  (package
   (name "enterprise-logs")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.3.5/enterprise-logs-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.3.4
  (package
   (name "enterprise-logs")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.3.4/enterprise-logs-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.3.2
  (package
   (name "enterprise-logs")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.3.2/enterprise-logs-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.3.1
  (package
   (name "enterprise-logs")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.3.1/enterprise-logs-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.2.1
  (package
   (name "enterprise-logs")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.2.1/enterprise-logs-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.2.0
  (package
   (name "enterprise-logs")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.2.0/enterprise-logs-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.1.1
  (package
   (name "enterprise-logs")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.1.1/enterprise-logs-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.1.0
  (package
   (name "enterprise-logs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.1.0/enterprise-logs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))

(define-public enterprise-logs-1.0.0
  (package
   (name "enterprise-logs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-1.0.0/enterprise-logs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs")
   (description "Grafana Enterprise Logs")
   (license #f)))