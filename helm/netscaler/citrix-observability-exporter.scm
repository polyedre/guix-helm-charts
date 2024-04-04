
(define-module (helm netscaler citrix-observability-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-observability-exporter-1.9.001
  (package
   (name "citrix-observability-exporter")
   (version "1.9.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.9.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.8.001
  (package
   (name "citrix-observability-exporter")
   (version "1.8.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.8.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.7.001
  (package
   (name "citrix-observability-exporter")
   (version "1.7.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.7.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Observability Exporter")
   (description "A Helm chart for NetScaler Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.6.001
  (package
   (name "citrix-observability-exporter")
   (version "1.6.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.6.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.6.001-beta
  (package
   (name "citrix-observability-exporter")
   (version "1.6.001-beta")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.6.001-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.5.001
  (package
   (name "citrix-observability-exporter")
   (version "1.5.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.5.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.4.001
  (package
   (name "citrix-observability-exporter")
   (version "1.4.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.4.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.3.001
  (package
   (name "citrix-observability-exporter")
   (version "1.3.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.3.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.2.001
  (package
   (name "citrix-observability-exporter")
   (version "1.2.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.2.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))

(define-public citrix-observability-exporter-1.1.001
  (package
   (name "citrix-observability-exporter")
   (version "1.1.001")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-observability-exporter-1.1.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Observability Exporter")
   (description "A Helm chart for Citrix Observability Exporter")
   (license #f)))