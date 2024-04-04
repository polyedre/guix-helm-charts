
(define-module (helm jaegertracing jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-2.0.1
  (package
   (name "jaeger")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-2.0.1/jaeger-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-2.0.0
  (package
   (name "jaeger")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-2.0.0/jaeger-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-1.0.2
  (package
   (name "jaeger")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-1.0.2/jaeger-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-1.0.1
  (package
   (name "jaeger")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-1.0.1/jaeger-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-1.0.0
  (package
   (name "jaeger")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-1.0.0/jaeger-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.74.1
  (package
   (name "jaeger")
   (version "0.74.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.74.1/jaeger-0.74.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.73.2
  (package
   (name "jaeger")
   (version "0.73.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.73.2/jaeger-0.73.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.73.1
  (package
   (name "jaeger")
   (version "0.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.73.1/jaeger-0.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.72.1
  (package
   (name "jaeger")
   (version "0.72.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.72.1/jaeger-0.72.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.72.0
  (package
   (name "jaeger")
   (version "0.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.72.0/jaeger-0.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.18
  (package
   (name "jaeger")
   (version "0.71.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.18/jaeger-0.71.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.17
  (package
   (name "jaeger")
   (version "0.71.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.17/jaeger-0.71.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.15
  (package
   (name "jaeger")
   (version "0.71.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.15/jaeger-0.71.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.14
  (package
   (name "jaeger")
   (version "0.71.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.14/jaeger-0.71.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.13
  (package
   (name "jaeger")
   (version "0.71.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.13/jaeger-0.71.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.12
  (package
   (name "jaeger")
   (version "0.71.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.12/jaeger-0.71.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.11
  (package
   (name "jaeger")
   (version "0.71.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.11/jaeger-0.71.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.10
  (package
   (name "jaeger")
   (version "0.71.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.10/jaeger-0.71.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.9
  (package
   (name "jaeger")
   (version "0.71.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.9/jaeger-0.71.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.8
  (package
   (name "jaeger")
   (version "0.71.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.8/jaeger-0.71.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.7
  (package
   (name "jaeger")
   (version "0.71.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.7/jaeger-0.71.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.6
  (package
   (name "jaeger")
   (version "0.71.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.6/jaeger-0.71.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.5
  (package
   (name "jaeger")
   (version "0.71.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.5/jaeger-0.71.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.4
  (package
   (name "jaeger")
   (version "0.71.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.4/jaeger-0.71.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.3
  (package
   (name "jaeger")
   (version "0.71.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.3/jaeger-0.71.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.2
  (package
   (name "jaeger")
   (version "0.71.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.2/jaeger-0.71.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.1
  (package
   (name "jaeger")
   (version "0.71.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.1/jaeger-0.71.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.71.0
  (package
   (name "jaeger")
   (version "0.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.71.0/jaeger-0.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.70.2
  (package
   (name "jaeger")
   (version "0.70.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.70.2/jaeger-0.70.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.70.0
  (package
   (name "jaeger")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.70.0/jaeger-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.69.1
  (package
   (name "jaeger")
   (version "0.69.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.69.1/jaeger-0.69.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.69.0
  (package
   (name "jaeger")
   (version "0.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.69.0/jaeger-0.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.68.2
  (package
   (name "jaeger")
   (version "0.68.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.68.2/jaeger-0.68.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.68.1
  (package
   (name "jaeger")
   (version "0.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.68.1/jaeger-0.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.68.0
  (package
   (name "jaeger")
   (version "0.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.68.0/jaeger-0.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.6
  (package
   (name "jaeger")
   (version "0.67.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.6/jaeger-0.67.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.5
  (package
   (name "jaeger")
   (version "0.67.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.5/jaeger-0.67.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.4
  (package
   (name "jaeger")
   (version "0.67.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.4/jaeger-0.67.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.3
  (package
   (name "jaeger")
   (version "0.67.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.3/jaeger-0.67.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.2
  (package
   (name "jaeger")
   (version "0.67.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.2/jaeger-0.67.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.1
  (package
   (name "jaeger")
   (version "0.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.1/jaeger-0.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.67.0
  (package
   (name "jaeger")
   (version "0.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.67.0/jaeger-0.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.66.1
  (package
   (name "jaeger")
   (version "0.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.66.1/jaeger-0.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.66.0
  (package
   (name "jaeger")
   (version "0.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.66.0/jaeger-0.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.5
  (package
   (name "jaeger")
   (version "0.65.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.5/jaeger-0.65.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.4
  (package
   (name "jaeger")
   (version "0.65.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.4/jaeger-0.65.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.3
  (package
   (name "jaeger")
   (version "0.65.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.3/jaeger-0.65.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.2
  (package
   (name "jaeger")
   (version "0.65.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.2/jaeger-0.65.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.1
  (package
   (name "jaeger")
   (version "0.65.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.1/jaeger-0.65.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.65.0
  (package
   (name "jaeger")
   (version "0.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.65.0/jaeger-0.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.64.2
  (package
   (name "jaeger")
   (version "0.64.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.64.2/jaeger-0.64.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.64.1
  (package
   (name "jaeger")
   (version "0.64.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.64.1/jaeger-0.64.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.64.0
  (package
   (name "jaeger")
   (version "0.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.64.0/jaeger-0.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.63.0
  (package
   (name "jaeger")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.63.0/jaeger-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.62.1
  (package
   (name "jaeger")
   (version "0.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.62.1/jaeger-0.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.62.0
  (package
   (name "jaeger")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.62.0/jaeger-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.61.0
  (package
   (name "jaeger")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.61.0/jaeger-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.60.0
  (package
   (name "jaeger")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.60.0/jaeger-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.59.0
  (package
   (name "jaeger")
   (version "0.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.59.0/jaeger-0.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.58.0
  (package
   (name "jaeger")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.58.0/jaeger-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.57.1
  (package
   (name "jaeger")
   (version "0.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.57.1/jaeger-0.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.57.0
  (package
   (name "jaeger")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.57.0/jaeger-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.8
  (package
   (name "jaeger")
   (version "0.56.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.8/jaeger-0.56.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.7
  (package
   (name "jaeger")
   (version "0.56.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.7/jaeger-0.56.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.6
  (package
   (name "jaeger")
   (version "0.56.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.6/jaeger-0.56.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.5
  (package
   (name "jaeger")
   (version "0.56.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.5/jaeger-0.56.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.4
  (package
   (name "jaeger")
   (version "0.56.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.4/jaeger-0.56.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.3
  (package
   (name "jaeger")
   (version "0.56.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.3/jaeger-0.56.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.2
  (package
   (name "jaeger")
   (version "0.56.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.2/jaeger-0.56.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.1
  (package
   (name "jaeger")
   (version "0.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.1/jaeger-0.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.56.0
  (package
   (name "jaeger")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.56.0/jaeger-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.55.0
  (package
   (name "jaeger")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.55.0/jaeger-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.54.0
  (package
   (name "jaeger")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.54.0/jaeger-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.53.0
  (package
   (name "jaeger")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.53.0/jaeger-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.52.0
  (package
   (name "jaeger")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.52.0/jaeger-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.5
  (package
   (name "jaeger")
   (version "0.51.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.5/jaeger-0.51.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.4
  (package
   (name "jaeger")
   (version "0.51.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.4/jaeger-0.51.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.3
  (package
   (name "jaeger")
   (version "0.51.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.3/jaeger-0.51.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.2
  (package
   (name "jaeger")
   (version "0.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.2/jaeger-0.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.1
  (package
   (name "jaeger")
   (version "0.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.1/jaeger-0.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.51.0
  (package
   (name "jaeger")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.51.0/jaeger-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.50.1
  (package
   (name "jaeger")
   (version "0.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.50.1/jaeger-0.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.50.0
  (package
   (name "jaeger")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.50.0/jaeger-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.49.0
  (package
   (name "jaeger")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.49.0/jaeger-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.48.0
  (package
   (name "jaeger")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.48.0/jaeger-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.47.0
  (package
   (name "jaeger")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.47.0/jaeger-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.7
  (package
   (name "jaeger")
   (version "0.46.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.7/jaeger-0.46.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.6
  (package
   (name "jaeger")
   (version "0.46.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.6/jaeger-0.46.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.5
  (package
   (name "jaeger")
   (version "0.46.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.5/jaeger-0.46.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.4
  (package
   (name "jaeger")
   (version "0.46.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.4/jaeger-0.46.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.3
  (package
   (name "jaeger")
   (version "0.46.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.3/jaeger-0.46.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.2
  (package
   (name "jaeger")
   (version "0.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.2/jaeger-0.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.1
  (package
   (name "jaeger")
   (version "0.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.1/jaeger-0.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.46.0
  (package
   (name "jaeger")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.46.0/jaeger-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.45.3
  (package
   (name "jaeger")
   (version "0.45.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.45.3/jaeger-0.45.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.45.2
  (package
   (name "jaeger")
   (version "0.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.45.2/jaeger-0.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.45.1
  (package
   (name "jaeger")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.45.1/jaeger-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.45.0
  (package
   (name "jaeger")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.45.0/jaeger-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.44.1
  (package
   (name "jaeger")
   (version "0.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.44.1/jaeger-0.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.44.0
  (package
   (name "jaeger")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.44.0/jaeger-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.43.3
  (package
   (name "jaeger")
   (version "0.43.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.43.3/jaeger-0.43.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.43.2
  (package
   (name "jaeger")
   (version "0.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.43.2/jaeger-0.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.43.1
  (package
   (name "jaeger")
   (version "0.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.43.1/jaeger-0.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.43.0
  (package
   (name "jaeger")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.43.0/jaeger-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.42.2
  (package
   (name "jaeger")
   (version "0.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.42.2/jaeger-0.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.42.1
  (package
   (name "jaeger")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.42.1/jaeger-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.42.0
  (package
   (name "jaeger")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.42.0/jaeger-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.41.0
  (package
   (name "jaeger")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.41.0/jaeger-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.40.2
  (package
   (name "jaeger")
   (version "0.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.40.2/jaeger-0.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.40.1
  (package
   (name "jaeger")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.40.1/jaeger-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.40.0
  (package
   (name "jaeger")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.40.0/jaeger-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.8
  (package
   (name "jaeger")
   (version "0.39.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.8/jaeger-0.39.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.7
  (package
   (name "jaeger")
   (version "0.39.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.7/jaeger-0.39.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.6
  (package
   (name "jaeger")
   (version "0.39.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.6/jaeger-0.39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.5
  (package
   (name "jaeger")
   (version "0.39.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.5/jaeger-0.39.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.4
  (package
   (name "jaeger")
   (version "0.39.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.4/jaeger-0.39.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.2
  (package
   (name "jaeger")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.2/jaeger-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.1
  (package
   (name "jaeger")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.1/jaeger-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.39.0
  (package
   (name "jaeger")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.39.0/jaeger-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.38.2
  (package
   (name "jaeger")
   (version "0.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.38.2/jaeger-0.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.38.1
  (package
   (name "jaeger")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.38.1/jaeger-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.38.0
  (package
   (name "jaeger")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.38.0/jaeger-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.37.2
  (package
   (name "jaeger")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.37.2/jaeger-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.37.1
  (package
   (name "jaeger")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.37.1/jaeger-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.37.0
  (package
   (name "jaeger")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.37.0/jaeger-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.36.0
  (package
   (name "jaeger")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.36.0/jaeger-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.35.0
  (package
   (name "jaeger")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.35.0/jaeger-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.34.1
  (package
   (name "jaeger")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.34.1/jaeger-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.34.0
  (package
   (name "jaeger")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.34.0/jaeger-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.33.0
  (package
   (name "jaeger")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.33.0/jaeger-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.32.0
  (package
   (name "jaeger")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.32.0/jaeger-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.31.0
  (package
   (name "jaeger")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.31.0/jaeger-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.30.1
  (package
   (name "jaeger")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.30.1/jaeger-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.30.0
  (package
   (name "jaeger")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.30.0/jaeger-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.29.0
  (package
   (name "jaeger")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.29.0/jaeger-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.28.0
  (package
   (name "jaeger")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.28.0/jaeger-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.3
  (package
   (name "jaeger")
   (version "0.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.27.3/jaeger-0.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.2
  (package
   (name "jaeger")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.27.2/jaeger-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.1
  (package
   (name "jaeger")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.27.1/jaeger-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.27.0
  (package
   (name "jaeger")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.27.0/jaeger-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.5
  (package
   (name "jaeger")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.5/jaeger-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.4
  (package
   (name "jaeger")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.4/jaeger-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.3
  (package
   (name "jaeger")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.3/jaeger-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.2
  (package
   (name "jaeger")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.2/jaeger-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.1
  (package
   (name "jaeger")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.1/jaeger-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.26.0
  (package
   (name "jaeger")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.26.0/jaeger-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.25.0
  (package
   (name "jaeger")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.25.0/jaeger-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.24.0
  (package
   (name "jaeger")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.24.0/jaeger-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.23.3
  (package
   (name "jaeger")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.23.3/jaeger-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.23.2
  (package
   (name "jaeger")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.23.2/jaeger-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.22.1
  (package
   (name "jaeger")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.22.1/jaeger-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.22.0
  (package
   (name "jaeger")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.22.0/jaeger-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.20.0
  (package
   (name "jaeger")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.20.0/jaeger-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.8
  (package
   (name "jaeger")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.8/jaeger-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.7
  (package
   (name "jaeger")
   (version "0.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.7/jaeger-0.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.6
  (package
   (name "jaeger")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.6/jaeger-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.5
  (package
   (name "jaeger")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.5/jaeger-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.4
  (package
   (name "jaeger")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.4/jaeger-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.3
  (package
   (name "jaeger")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.3/jaeger-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.2
  (package
   (name "jaeger")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.2/jaeger-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.1
  (package
   (name "jaeger")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.1/jaeger-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.19.0
  (package
   (name "jaeger")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.19.0/jaeger-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.5
  (package
   (name "jaeger")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.5/jaeger-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.4
  (package
   (name "jaeger")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.4/jaeger-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.3
  (package
   (name "jaeger")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.3/jaeger-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.2
  (package
   (name "jaeger")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.2/jaeger-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.1
  (package
   (name "jaeger")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.1/jaeger-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.18.0
  (package
   (name "jaeger")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.18.0/jaeger-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.9
  (package
   (name "jaeger")
   (version "0.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.9/jaeger-0.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.8
  (package
   (name "jaeger")
   (version "0.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.8/jaeger-0.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.7
  (package
   (name "jaeger")
   (version "0.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.7/jaeger-0.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.6
  (package
   (name "jaeger")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.6/jaeger-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.5
  (package
   (name "jaeger")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.5/jaeger-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.4
  (package
   (name "jaeger")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.4/jaeger-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.3
  (package
   (name "jaeger")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jaegertracing/helm-charts/releases/download/jaeger-0.17.3/jaeger-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))