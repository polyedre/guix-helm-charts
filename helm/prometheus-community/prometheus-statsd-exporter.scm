
(define-module (helm prometheus-community prometheus-statsd-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-statsd-exporter-0.13.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.13.0/prometheus-statsd-exporter-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.12.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.12.0/prometheus-statsd-exporter-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.11.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.11.0/prometheus-statsd-exporter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.10.1
  (package
   (name "prometheus-statsd-exporter")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.10.1/prometheus-statsd-exporter-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.10.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.10.0/prometheus-statsd-exporter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.9.1
  (package
   (name "prometheus-statsd-exporter")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.9.1/prometheus-statsd-exporter-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.9.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.9.0/prometheus-statsd-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.8.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.8.0/prometheus-statsd-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.7.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.7.0/prometheus-statsd-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.6.2
  (package
   (name "prometheus-statsd-exporter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.6.2/prometheus-statsd-exporter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.6.1
  (package
   (name "prometheus-statsd-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.6.1/prometheus-statsd-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.6.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.6.0/prometheus-statsd-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.5.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.5.0/prometheus-statsd-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.4.2
  (package
   (name "prometheus-statsd-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.4.2/prometheus-statsd-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.4.1
  (package
   (name "prometheus-statsd-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.4.1/prometheus-statsd-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.4.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.4.0/prometheus-statsd-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.3.1
  (package
   (name "prometheus-statsd-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.3.1/prometheus-statsd-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.3.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.3.0/prometheus-statsd-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.2.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.2.0/prometheus-statsd-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.1.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.1.0/prometheus-statsd-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))