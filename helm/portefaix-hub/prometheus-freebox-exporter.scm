
(define-module (helm portefaix-hub prometheus-freebox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-freebox-exporter-0.1.1
  (package
   (name "prometheus-freebox-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-freebox-exporter-0.1.1/prometheus-freebox-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/freebox-exporter")
   (synopsis "Prometheus Freebox Exporter")
   (description "Prometheus Freebox Exporter")
   (license #f)))

(define-public prometheus-freebox-exporter-0.1.0
  (package
   (name "prometheus-freebox-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-freebox-exporter-0.1.0/prometheus-freebox-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/freebox-exporter")
   (synopsis "Prometheus Freebox Exporter")
   (description "Prometheus Freebox Exporter")
   (license #f)))