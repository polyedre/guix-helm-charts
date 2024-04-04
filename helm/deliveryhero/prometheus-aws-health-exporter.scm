
(define-module (helm deliveryhero prometheus-aws-health-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-aws-health-exporter-0.1.5
  (package
   (name "prometheus-aws-health-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-health-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jimdo/aws-health-exporter")
   (synopsis "AWS Health API Exporter for Prometheus")
   (description "AWS Health API Exporter for Prometheus")
   (license #f)))

(define-public prometheus-aws-health-exporter-0.1.4
  (package
   (name "prometheus-aws-health-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-health-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jimdo/aws-health-exporter")
   (synopsis "AWS Health API Exporter for Prometheus")
   (description "AWS Health API Exporter for Prometheus")
   (license #f)))

(define-public prometheus-aws-health-exporter-0.1.3
  (package
   (name "prometheus-aws-health-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-health-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jimdo/aws-health-exporter")
   (synopsis "AWS Health API Exporter for Prometheus")
   (description "AWS Health API Exporter for Prometheus")
   (license #f)))

(define-public prometheus-aws-health-exporter-0.1.2
  (package
   (name "prometheus-aws-health-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-health-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jimdo/aws-health-exporter")
   (synopsis "AWS Health API Exporter for Prometheus")
   (description "AWS Health API Exporter for Prometheus")
   (license #f)))