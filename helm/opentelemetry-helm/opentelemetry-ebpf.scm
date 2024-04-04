
(define-module (helm opentelemetry-helm opentelemetry-ebpf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-ebpf-0.1.0
  (package
   (name "opentelemetry-ebpf")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-ebpf-0.1.0/opentelemetry-ebpf-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry eBPF Helm chart for Kubernetes")
   (description "OpenTelemetry eBPF Helm chart for Kubernetes")
   (license #f)))