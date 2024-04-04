
(define-module (helm netscaler netscaler-observability-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netscaler-observability-exporter-1.9.001
  (package
   (name "netscaler-observability-exporter")
   (version "1.9.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/netscaler-observability-exporter-1.9.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))

(define-public netscaler-observability-exporter-1.8.001
  (package
   (name "netscaler-observability-exporter")
   (version "1.8.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/netscaler-observability-exporter-1.8.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))

(define-public netscaler-observability-exporter-1.7.001
  (package
   (name "netscaler-observability-exporter")
   (version "1.7.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/netscaler-observability-exporter-1.7.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))