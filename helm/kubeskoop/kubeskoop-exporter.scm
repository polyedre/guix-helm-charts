
(define-module (helm kubeskoop kubeskoop-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeskoop-exporter-0.2.0
  (package
   (name "kubeskoop-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeskoop/kubeskoop.github.io/releases/download/kubeskoop-exporter-0.2.0/kubeskoop-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alibaba/kubeskoop")
   (synopsis "Promtheus exporter and kernel tracing for OS metrics in kubernetes, with pluggable metric collectors and kernel eBPF tracers.")
   (description "Promtheus exporter and kernel tracing for OS metrics in kubernetes, with pluggable metric collectors and kernel eBPF tracers.")
   (license #f)))