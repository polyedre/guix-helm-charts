
(define-module (helm jmriebold sqs-prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sqs-prometheus-exporter-1.1.4
  (package
   (name "sqs-prometheus-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmriebold/sqs-prometheus-exporter")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.1.3
  (package
   (name "sqs-prometheus-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmriebold/sqs-prometheus-exporter")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.1.2
  (package
   (name "sqs-prometheus-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmriebold/sqs-prometheus-exporter")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.1.1
  (package
   (name "sqs-prometheus-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmriebold/sqs-prometheus-exporter")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.1.0
  (package
   (name "sqs-prometheus-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmriebold/sqs-prometheus-exporter")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.0.1
  (package
   (name "sqs-prometheus-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))

(define-public sqs-prometheus-exporter-1.0.0
  (package
   (name "sqs-prometheus-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jmriebold.github.io/charts/sqs-prometheus-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the SQS Prometheus Exporter")
   (description "Helm chart for the SQS Prometheus Exporter")
   (license #f)))