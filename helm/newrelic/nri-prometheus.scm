
(define-module (helm newrelic nri-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nri-prometheus-1.14.1
  (package
   (name "nri-prometheus")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.14.1/nri-prometheus-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "Moved to https://github.com/newrelic/nri-prometheus/tree/main/charts/nri-prometheus")
   (description "Moved to https://github.com/newrelic/nri-prometheus/tree/main/charts/nri-prometheus")
   (license #f)))

(define-public nri-prometheus-1.14.0
  (package
   (name "nri-prometheus")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.14.0/nri-prometheus-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.13.2
  (package
   (name "nri-prometheus")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.13.2/nri-prometheus-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.13.1
  (package
   (name "nri-prometheus")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.13.1/nri-prometheus-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.13.0
  (package
   (name "nri-prometheus")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.13.0/nri-prometheus-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.12.1
  (package
   (name "nri-prometheus")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.12.1/nri-prometheus-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.12.0
  (package
   (name "nri-prometheus")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.12.0/nri-prometheus-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.11.0
  (package
   (name "nri-prometheus")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.11.0/nri-prometheus-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.10.0
  (package
   (name "nri-prometheus")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.10.0/nri-prometheus-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.9.0
  (package
   (name "nri-prometheus")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.9.0/nri-prometheus-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.8.2
  (package
   (name "nri-prometheus")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.8.2/nri-prometheus-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.8.1
  (package
   (name "nri-prometheus")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.8.1/nri-prometheus-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.8.0
  (package
   (name "nri-prometheus")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.8.0/nri-prometheus-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.7.0
  (package
   (name "nri-prometheus")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.7.0/nri-prometheus-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.6.3
  (package
   (name "nri-prometheus")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.6.3/nri-prometheus-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.6.2
  (package
   (name "nri-prometheus")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.6.2/nri-prometheus-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.6.1
  (package
   (name "nri-prometheus")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.6.1/nri-prometheus-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.6.0
  (package
   (name "nri-prometheus")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.6.0/nri-prometheus-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.5.2
  (package
   (name "nri-prometheus")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.5.2/nri-prometheus-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.5.1
  (package
   (name "nri-prometheus")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.5.1/nri-prometheus-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.5.0
  (package
   (name "nri-prometheus")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.5.0/nri-prometheus-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.4.0
  (package
   (name "nri-prometheus")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.4.0/nri-prometheus-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.3.2
  (package
   (name "nri-prometheus")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.3.2/nri-prometheus-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.3.1
  (package
   (name "nri-prometheus")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.3.1/nri-prometheus-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.3.0
  (package
   (name "nri-prometheus")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.3.0/nri-prometheus-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.2.1
  (package
   (name "nri-prometheus")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.2.1/nri-prometheus-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.2.0
  (package
   (name "nri-prometheus")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.2.0/nri-prometheus-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.1.1
  (package
   (name "nri-prometheus")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.1.1/nri-prometheus-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.1.0
  (package
   (name "nri-prometheus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.1.0/nri-prometheus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.0.3
  (package
   (name "nri-prometheus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.0.3/nri-prometheus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.0.2
  (package
   (name "nri-prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-prometheus-1.0.2/nri-prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))

(define-public nri-prometheus-1.0.1
  (package
   (name "nri-prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/nri-prometheus-1.0.1/nri-prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-prometheus")
   (synopsis "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (description "A Helm chart to deploy the New Relic Prometheus OpenMetrics integration")
   (license #f)))