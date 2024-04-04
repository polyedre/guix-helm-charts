
(define-module (helm prometheus-community prometheus-systemd-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-systemd-exporter-0.2.0
  (package
   (name "prometheus-systemd-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-systemd-exporter-0.2.0/prometheus-systemd-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/systemd_exporter")
   (synopsis "A Helm chart for prometheus systemd-exporter")
   (description "A Helm chart for prometheus systemd-exporter")
   (license #f)))

(define-public prometheus-systemd-exporter-0.1.1
  (package
   (name "prometheus-systemd-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-systemd-exporter-0.1.1/prometheus-systemd-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/systemd_exporter")
   (synopsis "A Helm chart for prometheus systemd-exporter")
   (description "A Helm chart for prometheus systemd-exporter")
   (license #f)))

(define-public prometheus-systemd-exporter-0.1.0
  (package
   (name "prometheus-systemd-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-systemd-exporter-0.1.0/prometheus-systemd-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/systemd_exporter")
   (synopsis "A Helm chart for prometheus systemd-exporter")
   (description "A Helm chart for prometheus systemd-exporter")
   (license #f)))