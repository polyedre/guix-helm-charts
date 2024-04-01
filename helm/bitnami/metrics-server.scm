
(define-module (helm bitnami metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-7.0.1
  (package
   (name "metrics-server")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-7.0.0
  (package
   (name "metrics-server")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.13.1
  (package
   (name "metrics-server")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.13.0
  (package
   (name "metrics-server")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.12.0
  (package
   (name "metrics-server")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.11.2
  (package
   (name "metrics-server")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.11.1
  (package
   (name "metrics-server")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.10.0
  (package
   (name "metrics-server")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.9.3
  (package
   (name "metrics-server")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.9.2
  (package
   (name "metrics-server")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.9.1
  (package
   (name "metrics-server")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.9.0
  (package
   (name "metrics-server")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.8.2
  (package
   (name "metrics-server")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.8.1
  (package
   (name "metrics-server")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.8.0
  (package
   (name "metrics-server")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.7.1
  (package
   (name "metrics-server")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.7.0
  (package
   (name "metrics-server")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.6
  (package
   (name "metrics-server")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.5
  (package
   (name "metrics-server")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.4
  (package
   (name "metrics-server")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.3
  (package
   (name "metrics-server")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.2
  (package
   (name "metrics-server")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.1
  (package
   (name "metrics-server")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.6.0
  (package
   (name "metrics-server")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.5
  (package
   (name "metrics-server")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.4
  (package
   (name "metrics-server")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.3
  (package
   (name "metrics-server")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.2
  (package
   (name "metrics-server")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.1
  (package
   (name "metrics-server")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.5.0
  (package
   (name "metrics-server")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.7
  (package
   (name "metrics-server")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.6
  (package
   (name "metrics-server")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.5
  (package
   (name "metrics-server")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.4
  (package
   (name "metrics-server")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.3
  (package
   (name "metrics-server")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.2
  (package
   (name "metrics-server")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.4.1
  (package
   (name "metrics-server")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.3.1
  (package
   (name "metrics-server")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.17
  (package
   (name "metrics-server")
   (version "6.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.16
  (package
   (name "metrics-server")
   (version "6.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.15
  (package
   (name "metrics-server")
   (version "6.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.14
  (package
   (name "metrics-server")
   (version "6.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.13
  (package
   (name "metrics-server")
   (version "6.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.12
  (package
   (name "metrics-server")
   (version "6.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.11
  (package
   (name "metrics-server")
   (version "6.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.10
  (package
   (name "metrics-server")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.9
  (package
   (name "metrics-server")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.8
  (package
   (name "metrics-server")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.7
  (package
   (name "metrics-server")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.6
  (package
   (name "metrics-server")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.5
  (package
   (name "metrics-server")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.4
  (package
   (name "metrics-server")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.3
  (package
   (name "metrics-server")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.2
  (package
   (name "metrics-server")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.1
  (package
   (name "metrics-server")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.2.0
  (package
   (name "metrics-server")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.1.3
  (package
   (name "metrics-server")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.1.2
  (package
   (name "metrics-server")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.1.1
  (package
   (name "metrics-server")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.1.0
  (package
   (name "metrics-server")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.12
  (package
   (name "metrics-server")
   (version "6.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.11
  (package
   (name "metrics-server")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.10
  (package
   (name "metrics-server")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.9
  (package
   (name "metrics-server")
   (version "6.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.8
  (package
   (name "metrics-server")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.7
  (package
   (name "metrics-server")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.6
  (package
   (name "metrics-server")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))

(define-public metrics-server-6.0.5
  (package
   (name "metrics-server")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/metrics-server-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/metrics-server")
   (synopsis "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (description "Metrics Server aggregates resource usage data, such as container CPU and memory usage, in a Kubernetes cluster and makes it available via the Metrics API.")
   (license #f)))