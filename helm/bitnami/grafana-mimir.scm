
(define-module (helm bitnami grafana-mimir)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-mimir-1.0.1
  (package
   (name "grafana-mimir")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-1.0.0
  (package
   (name "grafana-mimir")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.14.1
  (package
   (name "grafana-mimir")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.14.0
  (package
   (name "grafana-mimir")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.13.0
  (package
   (name "grafana-mimir")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.12.2
  (package
   (name "grafana-mimir")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.12.1
  (package
   (name "grafana-mimir")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.12.0
  (package
   (name "grafana-mimir")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.10.0
  (package
   (name "grafana-mimir")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.9
  (package
   (name "grafana-mimir")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.8
  (package
   (name "grafana-mimir")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.7
  (package
   (name "grafana-mimir")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.6
  (package
   (name "grafana-mimir")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.5
  (package
   (name "grafana-mimir")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.4
  (package
   (name "grafana-mimir")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.3
  (package
   (name "grafana-mimir")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.2
  (package
   (name "grafana-mimir")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.9.0
  (package
   (name "grafana-mimir")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.8.1
  (package
   (name "grafana-mimir")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.8.0
  (package
   (name "grafana-mimir")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.12
  (package
   (name "grafana-mimir")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.11
  (package
   (name "grafana-mimir")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.10
  (package
   (name "grafana-mimir")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.9
  (package
   (name "grafana-mimir")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.8
  (package
   (name "grafana-mimir")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.7
  (package
   (name "grafana-mimir")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.6
  (package
   (name "grafana-mimir")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.5
  (package
   (name "grafana-mimir")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.4
  (package
   (name "grafana-mimir")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.3
  (package
   (name "grafana-mimir")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.2
  (package
   (name "grafana-mimir")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.1
  (package
   (name "grafana-mimir")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.7.0
  (package
   (name "grafana-mimir")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.11
  (package
   (name "grafana-mimir")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.10
  (package
   (name "grafana-mimir")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.9
  (package
   (name "grafana-mimir")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.8
  (package
   (name "grafana-mimir")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.7
  (package
   (name "grafana-mimir")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.6
  (package
   (name "grafana-mimir")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.5
  (package
   (name "grafana-mimir")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.4
  (package
   (name "grafana-mimir")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.3
  (package
   (name "grafana-mimir")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.2
  (package
   (name "grafana-mimir")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.1
  (package
   (name "grafana-mimir")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.6.0
  (package
   (name "grafana-mimir")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.8
  (package
   (name "grafana-mimir")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.7
  (package
   (name "grafana-mimir")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.6
  (package
   (name "grafana-mimir")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.5
  (package
   (name "grafana-mimir")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.4
  (package
   (name "grafana-mimir")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.3
  (package
   (name "grafana-mimir")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.2
  (package
   (name "grafana-mimir")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.5.1
  (package
   (name "grafana-mimir")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.4.4
  (package
   (name "grafana-mimir")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.4.3
  (package
   (name "grafana-mimir")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.4.2
  (package
   (name "grafana-mimir")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.4.1
  (package
   (name "grafana-mimir")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.3.1
  (package
   (name "grafana-mimir")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.2.3
  (package
   (name "grafana-mimir")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.2.2
  (package
   (name "grafana-mimir")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.2.1
  (package
   (name "grafana-mimir")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.2.0
  (package
   (name "grafana-mimir")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.1.3
  (package
   (name "grafana-mimir")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.1.2
  (package
   (name "grafana-mimir")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.1.1
  (package
   (name "grafana-mimir")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))

(define-public grafana-mimir-0.1.0
  (package
   (name "grafana-mimir")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-mimir-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/mimir/")
   (synopsis "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (description "Grafana Mimir is an open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus.")
   (license #f)))