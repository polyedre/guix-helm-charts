
(define-module (helm strimzi strimzi-kafka-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public strimzi-kafka-operator-0.40.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.40.0/strimzi-kafka-operator-helm-3-chart-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.39.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.39.0/strimzi-kafka-operator-helm-3-chart-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.38.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.38.0/strimzi-kafka-operator-helm-3-chart-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.37.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.37.0/strimzi-kafka-operator-helm-3-chart-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.36.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.36.1/strimzi-kafka-operator-helm-3-chart-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.36.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.36.0/strimzi-kafka-operator-helm-3-chart-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.35.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.35.1/strimzi-kafka-operator-helm-3-chart-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.35.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.35.0/strimzi-kafka-operator-helm-3-chart-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.34.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.34.0/strimzi-kafka-operator-helm-3-chart-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.33.2
  (package
   (name "strimzi-kafka-operator")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.33.2/strimzi-kafka-operator-helm-3-chart-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.33.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.33.1/strimzi-kafka-operator-helm-3-chart-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.33.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.33.0/strimzi-kafka-operator-helm-3-chart-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.32.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.32.0/strimzi-kafka-operator-helm-3-chart-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.31.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.31.1/strimzi-kafka-operator-helm-3-chart-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.31.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.31.0/strimzi-kafka-operator-helm-3-chart-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.30.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.30.0/strimzi-kafka-operator-helm-3-chart-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.29.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.29.0/strimzi-kafka-operator-helm-3-chart-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.28.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.28.0/strimzi-kafka-operator-helm-3-chart-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.27.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.27.1/strimzi-kafka-operator-helm-3-chart-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.27.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.27.0/strimzi-kafka-operator-helm-3-chart-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.26.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.26.1/strimzi-kafka-operator-helm-3-chart-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.26.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.26.0/strimzi-kafka-operator-helm-3-chart-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.25.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.25.0/strimzi-kafka-operator-helm-3-chart-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.24.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.24.0/strimzi-kafka-operator-helm-3-chart-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.23.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.23.0/strimzi-kafka-operator-helm-3-chart-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.22.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.22.1/strimzi-kafka-operator-helm-3-chart-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.22.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.22.0/strimzi-kafka-operator-helm-3-chart-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.21.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.21.1/strimzi-kafka-operator-helm-3-chart-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.21.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.21.0/strimzi-kafka-operator-helm-3-chart-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.20.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.20.1/strimzi-kafka-operator-helm-3-chart-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.20.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.20.0/strimzi-kafka-operator-helm-3-chart-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.19.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.19.0/strimzi-kafka-operator-helm-2-chart-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.18.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.18.0/strimzi-kafka-operator-helm-chart-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.17.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.17.0/strimzi-kafka-operator-helm-chart-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.16.2
  (package
   (name "strimzi-kafka-operator")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.16.2/strimzi-kafka-operator-helm-chart-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.16.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.16.1/strimzi-kafka-operator-helm-chart-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.16.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.16.0/strimzi-kafka-operator-helm-chart-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.15.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.15.0/strimzi-kafka-operator-helm-chart-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Apache Kafka running on Kubernetes")
   (description "Strimzi: Apache Kafka running on Kubernetes")
   (license #f)))

(define-public strimzi-kafka-operator-0.14.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.14.0/strimzi-kafka-operator-helm-chart-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.13.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.13.0/strimzi-kafka-operator-helm-chart-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.12.2
  (package
   (name "strimzi-kafka-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.12.2/strimzi-kafka-operator-helm-chart-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.12.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.12.1/strimzi-kafka-operator-helm-chart-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.12.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.12.0/strimzi-kafka-operator-helm-chart-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.11.4
  (package
   (name "strimzi-kafka-operator")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.11.4/strimzi-kafka-operator-helm-chart-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.11.3
  (package
   (name "strimzi-kafka-operator")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.11.3/strimzi-kafka-operator-helm-chart-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.11.2
  (package
   (name "strimzi-kafka-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.11.2/strimzi-kafka-operator-helm-chart-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.11.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.11.1/strimzi-kafka-operator-helm-chart-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.11.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.11.0/strimzi-kafka-operator-helm-chart-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.10.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.10.0/strimzi-kafka-operator-helm-chart-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.9.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.9.0/strimzi-kafka-operator-helm-chart-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.8.2
  (package
   (name "strimzi-kafka-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.8.2/strimzi-kafka-operator-helm-chart-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.8.1
  (package
   (name "strimzi-kafka-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.8.1/strimzi-kafka-operator-helm-chart-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.8.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.8.0/strimzi-kafka-operator-helm-chart-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.7.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.7.0/strimzi-kafka-operator-helm-chart-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))

(define-public strimzi-kafka-operator-0.6.0
  (package
   (name "strimzi-kafka-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.6.0/strimzi-kafka-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Strimzi: Kafka as a Service")
   (description "Strimzi: Kafka as a Service")
   (license #f)))