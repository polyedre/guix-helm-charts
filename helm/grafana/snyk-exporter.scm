
(define-module (helm grafana snyk-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snyk-exporter-0.1.0
  (package
   (name "snyk-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/snyk-exporter-0.1.0/snyk-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/snyk_exporter")
   (synopsis "Prometheus exporter for Snyk.")
   (description "Prometheus exporter for Snyk.")
   (license #f)))