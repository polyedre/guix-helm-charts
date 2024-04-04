
(define-module (helm prometheus-worawutchan prometheus-snmp-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-snmp-exporter-0.1.1
  (package
   (name "prometheus-snmp-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-snmp-exporter-0.1.1/prometheus-snmp-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.1.0
  (package
   (name "prometheus-snmp-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-snmp-exporter-0.1.0/prometheus-snmp-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.6
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-snmp-exporter-0.0.6/prometheus-snmp-exporter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.5
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-snmp-exporter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.4
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-snmp-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.3
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-snmp-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.2
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-snmp-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))

(define-public prometheus-snmp-exporter-0.0.1
  (package
   (name "prometheus-snmp-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-snmp-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/snmp_exporter")
   (synopsis "Prometheus SNMP Exporter")
   (description "Prometheus SNMP Exporter")
   (license #f)))