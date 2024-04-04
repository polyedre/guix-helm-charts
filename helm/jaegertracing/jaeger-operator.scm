
(define-module (helm jaegertracing jaeger-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-operator-2.50.1
  (package
   (name "jaeger-operator")
   (version "2.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.50.1/jaeger-operator-2.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.50.0
  (package
   (name "jaeger-operator")
   (version "2.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.50.0/jaeger-operator-2.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.49.0
  (package
   (name "jaeger-operator")
   (version "2.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.49.0/jaeger-operator-2.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.47.0
  (package
   (name "jaeger-operator")
   (version "2.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.47.0/jaeger-operator-2.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.46.2
  (package
   (name "jaeger-operator")
   (version "2.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.46.2/jaeger-operator-2.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.46.1
  (package
   (name "jaeger-operator")
   (version "2.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.46.1/jaeger-operator-2.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.46.0
  (package
   (name "jaeger-operator")
   (version "2.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.46.0/jaeger-operator-2.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.45.0
  (package
   (name "jaeger-operator")
   (version "2.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.45.0/jaeger-operator-2.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.43.0
  (package
   (name "jaeger-operator")
   (version "2.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.43.0/jaeger-operator-2.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.42.0
  (package
   (name "jaeger-operator")
   (version "2.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.42.0/jaeger-operator-2.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.41.0
  (package
   (name "jaeger-operator")
   (version "2.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.41.0/jaeger-operator-2.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.40.0
  (package
   (name "jaeger-operator")
   (version "2.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.40.0/jaeger-operator-2.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.39.0
  (package
   (name "jaeger-operator")
   (version "2.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.39.0/jaeger-operator-2.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.38.0
  (package
   (name "jaeger-operator")
   (version "2.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.38.0/jaeger-operator-2.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.37.0
  (package
   (name "jaeger-operator")
   (version "2.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.37.0/jaeger-operator-2.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.36.0
  (package
   (name "jaeger-operator")
   (version "2.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.36.0/jaeger-operator-2.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.35.0
  (package
   (name "jaeger-operator")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.35.0/jaeger-operator-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.34.0
  (package
   (name "jaeger-operator")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.34.0/jaeger-operator-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.33.0
  (package
   (name "jaeger-operator")
   (version "2.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.33.0/jaeger-operator-2.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.32.2
  (package
   (name "jaeger-operator")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.32.2/jaeger-operator-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.32.1
  (package
   (name "jaeger-operator")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.32.1/jaeger-operator-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.32.0
  (package
   (name "jaeger-operator")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.32.0/jaeger-operator-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.31.0
  (package
   (name "jaeger-operator")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.31.0/jaeger-operator-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.30.0
  (package
   (name "jaeger-operator")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.30.0/jaeger-operator-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.29.0
  (package
   (name "jaeger-operator")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.29.0/jaeger-operator-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.28.0
  (package
   (name "jaeger-operator")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.28.0/jaeger-operator-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.27.1
  (package
   (name "jaeger-operator")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.27.1/jaeger-operator-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.27.0
  (package
   (name "jaeger-operator")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.27.0/jaeger-operator-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.26.0
  (package
   (name "jaeger-operator")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.26.0/jaeger-operator-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.25.0
  (package
   (name "jaeger-operator")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.25.0/jaeger-operator-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.24.0
  (package
   (name "jaeger-operator")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.24.0/jaeger-operator-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.23.0
  (package
   (name "jaeger-operator")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.23.0/jaeger-operator-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.22.0
  (package
   (name "jaeger-operator")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.22.0/jaeger-operator-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.21.4
  (package
   (name "jaeger-operator")
   (version "2.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.21.4/jaeger-operator-2.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.21.3
  (package
   (name "jaeger-operator")
   (version "2.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.21.3/jaeger-operator-2.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.21.2
  (package
   (name "jaeger-operator")
   (version "2.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.21.2/jaeger-operator-2.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.21.1
  (package
   (name "jaeger-operator")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.21.1/jaeger-operator-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.21.0
  (package
   (name "jaeger-operator")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.21.0/jaeger-operator-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.20.0
  (package
   (name "jaeger-operator")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.20.0/jaeger-operator-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.19.1
  (package
   (name "jaeger-operator")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.19.1/jaeger-operator-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.19.0
  (package
   (name "jaeger-operator")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.19.0/jaeger-operator-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.18.4
  (package
   (name "jaeger-operator")
   (version "2.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.18.4/jaeger-operator-2.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.18.3
  (package
   (name "jaeger-operator")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.18.3/jaeger-operator-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.18.2
  (package
   (name "jaeger-operator")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.18.2/jaeger-operator-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.18.1
  (package
   (name "jaeger-operator")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.18.1/jaeger-operator-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.18.0
  (package
   (name "jaeger-operator")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.18.0/jaeger-operator-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.17.0
  (package
   (name "jaeger-operator")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.17.0/jaeger-operator-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.16.0
  (package
   (name "jaeger-operator")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.16.0/jaeger-operator-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.15.1
  (package
   (name "jaeger-operator")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.15.1/jaeger-operator-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.15.0
  (package
   (name "jaeger-operator")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.15.0/jaeger-operator-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.14.2
  (package
   (name "jaeger-operator")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.14.2/jaeger-operator-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.14.1
  (package
   (name "jaeger-operator")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.14.1/jaeger-operator-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.14.0
  (package
   (name "jaeger-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.14.0/jaeger-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.13.1
  (package
   (name "jaeger-operator")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.13.1/jaeger-operator-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.13.0
  (package
   (name "jaeger-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.13.0/jaeger-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.12.4
  (package
   (name "jaeger-operator")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.12.4/jaeger-operator-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.12.3
  (package
   (name "jaeger-operator")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.12.3/jaeger-operator-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.12.2
  (package
   (name "jaeger-operator")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.12.2/jaeger-operator-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-operator-2.12.1
  (package
   (name "jaeger-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-operator-2.12.1/jaeger-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jaegertracing.io/")
   (synopsis "jaeger-operator Helm chart for Kubernetes")
   (description "jaeger-operator Helm chart for Kubernetes")
   (license #f)))