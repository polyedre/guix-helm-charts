
(define-module (helm portefaix-hub speedtest-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public speedtest-exporter-0.5.0
  (package
   (name "speedtest-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/speedtest-exporter-0.5.0/speedtest-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Speedtest exporter")
   (description "A Helm chart for Prometheus Speedtest exporter")
   (license #f)))

(define-public speedtest-exporter-0.3.0
  (package
   (name "speedtest-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/speedtest-exporter-0.3.0/speedtest-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Speedtest exporter")
   (description "A Helm chart for Prometheus Speedtest exporter")
   (license #f)))

(define-public speedtest-exporter-0.2.0
  (package
   (name "speedtest-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/speedtest-exporter-0.2.0/speedtest-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Speedtest exporter")
   (description "A Helm chart for Prometheus Speedtest exporter")
   (license #f)))

(define-public speedtest-exporter-0.1.0
  (package
   (name "speedtest-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/speedtest-exporter-0.1.0/speedtest-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Prometheus Speedtest exporter")
   (description "A Helm chart for Prometheus Speedtest exporter")
   (license #f)))