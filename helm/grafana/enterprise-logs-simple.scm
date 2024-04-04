
(define-module (helm grafana enterprise-logs-simple)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-logs-simple-1.3.0
  (package
   (name "enterprise-logs-simple")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-simple-1.3.0/enterprise-logs-simple-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (description "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (license #f)))

(define-public enterprise-logs-simple-1.2.1
  (package
   (name "enterprise-logs-simple")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-simple-1.2.1/enterprise-logs-simple-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (description "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (license #f)))

(define-public enterprise-logs-simple-1.2.0
  (package
   (name "enterprise-logs-simple")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-simple-1.2.0/enterprise-logs-simple-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (description "DEPRECATED Grafana Enterprise Logs (Simple Scalable)")
   (license #f)))

(define-public enterprise-logs-simple-1.1.0
  (package
   (name "enterprise-logs-simple")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-simple-1.1.0/enterprise-logs-simple-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs (Simple Scalable)")
   (description "Grafana Enterprise Logs (Simple Scalable)")
   (license #f)))

(define-public enterprise-logs-simple-1.0.0
  (package
   (name "enterprise-logs-simple")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/enterprise-logs-simple-1.0.0/enterprise-logs-simple-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/products/enterprise/logs/")
   (synopsis "Grafana Enterprise Logs (Simple Scalable)")
   (description "Grafana Enterprise Logs (Simple Scalable)")
   (license #f)))