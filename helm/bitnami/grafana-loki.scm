
(define-module (helm bitnami grafana-loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-loki-3.0.1
  (package
   (name "grafana-loki")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-3.0.0
  (package
   (name "grafana-loki")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.19.1
  (package
   (name "grafana-loki")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.19.0
  (package
   (name "grafana-loki")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.18.1
  (package
   (name "grafana-loki")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.18.0
  (package
   (name "grafana-loki")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.17.3
  (package
   (name "grafana-loki")
   (version "2.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.17.2
  (package
   (name "grafana-loki")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.17.1
  (package
   (name "grafana-loki")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.17.0
  (package
   (name "grafana-loki")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.15.0
  (package
   (name "grafana-loki")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.7
  (package
   (name "grafana-loki")
   (version "2.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.6
  (package
   (name "grafana-loki")
   (version "2.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.5
  (package
   (name "grafana-loki")
   (version "2.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.4
  (package
   (name "grafana-loki")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.3
  (package
   (name "grafana-loki")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.2
  (package
   (name "grafana-loki")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.14.0
  (package
   (name "grafana-loki")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.13.1
  (package
   (name "grafana-loki")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.13.0
  (package
   (name "grafana-loki")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.12.1
  (package
   (name "grafana-loki")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.12.0
  (package
   (name "grafana-loki")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.21
  (package
   (name "grafana-loki")
   (version "2.11.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.20
  (package
   (name "grafana-loki")
   (version "2.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.19
  (package
   (name "grafana-loki")
   (version "2.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.18
  (package
   (name "grafana-loki")
   (version "2.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.17
  (package
   (name "grafana-loki")
   (version "2.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.16
  (package
   (name "grafana-loki")
   (version "2.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.15
  (package
   (name "grafana-loki")
   (version "2.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.14
  (package
   (name "grafana-loki")
   (version "2.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.13
  (package
   (name "grafana-loki")
   (version "2.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.12
  (package
   (name "grafana-loki")
   (version "2.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.11
  (package
   (name "grafana-loki")
   (version "2.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.10
  (package
   (name "grafana-loki")
   (version "2.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.9
  (package
   (name "grafana-loki")
   (version "2.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.8
  (package
   (name "grafana-loki")
   (version "2.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.7
  (package
   (name "grafana-loki")
   (version "2.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.6
  (package
   (name "grafana-loki")
   (version "2.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.5
  (package
   (name "grafana-loki")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.4
  (package
   (name "grafana-loki")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.3
  (package
   (name "grafana-loki")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.2
  (package
   (name "grafana-loki")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.1
  (package
   (name "grafana-loki")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.11.0
  (package
   (name "grafana-loki")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.7
  (package
   (name "grafana-loki")
   (version "2.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.6
  (package
   (name "grafana-loki")
   (version "2.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.5
  (package
   (name "grafana-loki")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.4
  (package
   (name "grafana-loki")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.3
  (package
   (name "grafana-loki")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.2
  (package
   (name "grafana-loki")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.1
  (package
   (name "grafana-loki")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.10.0
  (package
   (name "grafana-loki")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.9.2
  (package
   (name "grafana-loki")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.9.1
  (package
   (name "grafana-loki")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.8.1
  (package
   (name "grafana-loki")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.8.0
  (package
   (name "grafana-loki")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.7.2
  (package
   (name "grafana-loki")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.7.1
  (package
   (name "grafana-loki")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.6.3
  (package
   (name "grafana-loki")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.6.2
  (package
   (name "grafana-loki")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.6.1
  (package
   (name "grafana-loki")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.6.0
  (package
   (name "grafana-loki")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.10
  (package
   (name "grafana-loki")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.9
  (package
   (name "grafana-loki")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.8
  (package
   (name "grafana-loki")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.7
  (package
   (name "grafana-loki")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.6
  (package
   (name "grafana-loki")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.5
  (package
   (name "grafana-loki")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.4
  (package
   (name "grafana-loki")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.3
  (package
   (name "grafana-loki")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.2
  (package
   (name "grafana-loki")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.1
  (package
   (name "grafana-loki")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.5.0
  (package
   (name "grafana-loki")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.9
  (package
   (name "grafana-loki")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.8
  (package
   (name "grafana-loki")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.7
  (package
   (name "grafana-loki")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.6
  (package
   (name "grafana-loki")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.5
  (package
   (name "grafana-loki")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.4
  (package
   (name "grafana-loki")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.3
  (package
   (name "grafana-loki")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.2
  (package
   (name "grafana-loki")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.1
  (package
   (name "grafana-loki")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.4.0
  (package
   (name "grafana-loki")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.3.3
  (package
   (name "grafana-loki")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.3.2
  (package
   (name "grafana-loki")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.3.1
  (package
   (name "grafana-loki")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.3.0
  (package
   (name "grafana-loki")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.8
  (package
   (name "grafana-loki")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.7
  (package
   (name "grafana-loki")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.6
  (package
   (name "grafana-loki")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.5
  (package
   (name "grafana-loki")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.3
  (package
   (name "grafana-loki")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.2
  (package
   (name "grafana-loki")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.1
  (package
   (name "grafana-loki")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.2.0
  (package
   (name "grafana-loki")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.7
  (package
   (name "grafana-loki")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.6
  (package
   (name "grafana-loki")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.5
  (package
   (name "grafana-loki")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.4
  (package
   (name "grafana-loki")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.3
  (package
   (name "grafana-loki")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.2
  (package
   (name "grafana-loki")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.1
  (package
   (name "grafana-loki")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.1.0
  (package
   (name "grafana-loki")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.0.4
  (package
   (name "grafana-loki")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-loki-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))