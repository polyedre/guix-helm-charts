
(define-module (helm bitnami-aks grafana-loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-loki-2.4.6
  (package
   (name "grafana-loki")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))

(define-public grafana-loki-2.0.3
  (package
   (name "grafana-loki")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-loki-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/loki/")
   (synopsis "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (description "Grafana Loki is a horizontally scalable, highly available, and multi-tenant log aggregation system. It provides real-time long tailing and full persistence to object storage.")
   (license #f)))