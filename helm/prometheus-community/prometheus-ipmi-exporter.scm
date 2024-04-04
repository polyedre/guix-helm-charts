
(define-module (helm prometheus-community prometheus-ipmi-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-ipmi-exporter-0.3.0
  (package
   (name "prometheus-ipmi-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-ipmi-exporter-0.3.0/prometheus-ipmi-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/ipmi_exporter")
   (synopsis "This is an IPMI exporter for Prometheus.")
   (description "This is an IPMI exporter for Prometheus.")
   (license #f)))

(define-public prometheus-ipmi-exporter-0.2.1
  (package
   (name "prometheus-ipmi-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-ipmi-exporter-0.2.1/prometheus-ipmi-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/ipmi_exporter")
   (synopsis "This is an IPMI exporter for Prometheus.")
   (description "This is an IPMI exporter for Prometheus.")
   (license #f)))

(define-public prometheus-ipmi-exporter-0.2.0
  (package
   (name "prometheus-ipmi-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-ipmi-exporter-0.2.0/prometheus-ipmi-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/ipmi_exporter")
   (synopsis "This is an IPMI exporter for Prometheus.")
   (description "This is an IPMI exporter for Prometheus.")
   (license #f)))

(define-public prometheus-ipmi-exporter-0.1.0
  (package
   (name "prometheus-ipmi-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-ipmi-exporter-0.1.0/prometheus-ipmi-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/ipmi_exporter")
   (synopsis "This is an IPMI exporter for Prometheus.")
   (description "This is an IPMI exporter for Prometheus.")
   (license #f)))