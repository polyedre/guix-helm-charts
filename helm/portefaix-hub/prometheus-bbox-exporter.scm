
(define-module (helm portefaix-hub prometheus-bbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-bbox-exporter-0.4.1
  (package
   (name "prometheus-bbox-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.4.1/prometheus-bbox-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))

(define-public prometheus-bbox-exporter-0.4.0
  (package
   (name "prometheus-bbox-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.4.0/prometheus-bbox-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))

(define-public prometheus-bbox-exporter-0.3.1
  (package
   (name "prometheus-bbox-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.3.1/prometheus-bbox-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))

(define-public prometheus-bbox-exporter-0.3.0
  (package
   (name "prometheus-bbox-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.3.0/prometheus-bbox-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))

(define-public prometheus-bbox-exporter-0.2.0
  (package
   (name "prometheus-bbox-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.2.0/prometheus-bbox-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))

(define-public prometheus-bbox-exporter-0.1.0
  (package
   (name "prometheus-bbox-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/prometheus-bbox-exporter-0.1.0/prometheus-bbox-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/bbox_exporter")
   (synopsis "Prometheus BBOX Exporter")
   (description "Prometheus BBOX Exporter")
   (license #f)))