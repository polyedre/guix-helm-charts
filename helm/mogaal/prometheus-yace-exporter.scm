
(define-module (helm mogaal prometheus-yace-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-yace-exporter-0.5.0
  (package
   (name "prometheus-yace-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.4.0
  (package
   (name "prometheus-yace-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.3.2
  (package
   (name "prometheus-yace-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.3.1
  (package
   (name "prometheus-yace-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.3.0
  (package
   (name "prometheus-yace-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.2.0
  (package
   (name "prometheus-yace-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))

(define-public prometheus-yace-exporter-0.1.0
  (package
   (name "prometheus-yace-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/prometheus-yace-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivx/yet-another-cloudwatch-exporter")
   (synopsis "A Helm chart for YACE exporter")
   (description "A Helm chart for YACE exporter")
   (license #f)))