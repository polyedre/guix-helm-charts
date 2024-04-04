
(define-module (helm incubator jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-0.17.4
  (package
   (name "jaeger")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.17.4.tgz")
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
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.2
  (package
   (name "jaeger")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.1
  (package
   (name "jaeger")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.17.0
  (package
   (name "jaeger")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.16.0
  (package
   (name "jaeger")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.15.0
  (package
   (name "jaeger")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.14.0
  (package
   (name "jaeger")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.13.4
  (package
   (name "jaeger")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.13.3
  (package
   (name "jaeger")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.13.2
  (package
   (name "jaeger")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.13.1
  (package
   (name "jaeger")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.13.0
  (package
   (name "jaeger")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.12.2
  (package
   (name "jaeger")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.12.1
  (package
   (name "jaeger")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.12.0
  (package
   (name "jaeger")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.11.1
  (package
   (name "jaeger")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.11.0
  (package
   (name "jaeger")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.5
  (package
   (name "jaeger")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.4
  (package
   (name "jaeger")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.3
  (package
   (name "jaeger")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.2
  (package
   (name "jaeger")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.1
  (package
   (name "jaeger")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.10.0
  (package
   (name "jaeger")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.9.0
  (package
   (name "jaeger")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.8.3
  (package
   (name "jaeger")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.8.2
  (package
   (name "jaeger")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.8.1
  (package
   (name "jaeger")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.8.0
  (package
   (name "jaeger")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.7.0
  (package
   (name "jaeger")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.6.1
  (package
   (name "jaeger")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.6.0
  (package
   (name "jaeger")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.5.0
  (package
   (name "jaeger")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jaegertracing.io")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.4.1
  (package
   (name "jaeger")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.4.0
  (package
   (name "jaeger")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.15
  (package
   (name "jaeger")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.14
  (package
   (name "jaeger")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.13
  (package
   (name "jaeger")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.12
  (package
   (name "jaeger")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.11
  (package
   (name "jaeger")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.10
  (package
   (name "jaeger")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.9
  (package
   (name "jaeger")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.8
  (package
   (name "jaeger")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.7
  (package
   (name "jaeger")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.6
  (package
   (name "jaeger")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.5
  (package
   (name "jaeger")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.4
  (package
   (name "jaeger")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.3
  (package
   (name "jaeger")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.2
  (package
   (name "jaeger")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.1
  (package
   (name "jaeger")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.3.0
  (package
   (name "jaeger")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.2.4
  (package
   (name "jaeger")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.2.3
  (package
   (name "jaeger")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.2.2
  (package
   (name "jaeger")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.2.1
  (package
   (name "jaeger")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.2.0
  (package
   (name "jaeger")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.1.3
  (package
   (name "jaeger")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.1.2
  (package
   (name "jaeger")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.1.1
  (package
   (name "jaeger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))

(define-public jaeger-0.1.0
  (package
   (name "jaeger")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/jaeger-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/jaeger")
   (synopsis "A Jaeger Helm chart for Kubernetes")
   (description "A Jaeger Helm chart for Kubernetes")
   (license #f)))