
(define-module (helm sp-otel-collector sp-otel-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sp-otel-collector-1.1.6
  (package
   (name "sp-otel-collector")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/geored/redhat_sp_otel_collector/archive/refs/tags/1.1.6.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/geored/redhat_sp_otel_collector")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public sp-otel-collector-1.1.5
  (package
   (name "sp-otel-collector")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/geored/redhat_sp_otel_collector/archive/refs/tags/1.1.5.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/geored/redhat_sp_otel_collector")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))