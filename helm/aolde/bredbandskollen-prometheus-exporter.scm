
(define-module (helm aolde bredbandskollen-prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bredbandskollen-prometheus-exporter-0.2.3
  (package
   (name "bredbandskollen-prometheus-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/bredbandskollen-prometheus-exporter-0.2.3/bredbandskollen-prometheus-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/bredbandskollen-prometheus-exporter")
   (synopsis "Export Internet speed tests from Bredbandskollen to Prometheus")
   (description "Export Internet speed tests from Bredbandskollen to Prometheus")
   (license #f)))

(define-public bredbandskollen-prometheus-exporter-0.2.2
  (package
   (name "bredbandskollen-prometheus-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/bredbandskollen-prometheus-exporter-0.2.2/bredbandskollen-prometheus-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/bredbandskollen-prometheus-exporter")
   (synopsis "Export Internet speed tests from Bredbandskollen to Prometheus")
   (description "Export Internet speed tests from Bredbandskollen to Prometheus")
   (license #f)))

(define-public bredbandskollen-prometheus-exporter-0.2.1
  (package
   (name "bredbandskollen-prometheus-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/bredbandskollen-prometheus-exporter-0.2.1/bredbandskollen-prometheus-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/bredbandskollen-prometheus-exporter")
   (synopsis "Export Internet speed tests from Bredbandskollen to Prometheus")
   (description "Export Internet speed tests from Bredbandskollen to Prometheus")
   (license #f)))

(define-public bredbandskollen-prometheus-exporter-0.2.0
  (package
   (name "bredbandskollen-prometheus-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/bredbandskollen-prometheus-exporter-0.2.0/bredbandskollen-prometheus-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/bredbandskollen-prometheus-exporter")
   (synopsis "Export Internet speed tests from Bredbandskollen to Prometheus")
   (description "Export Internet speed tests from Bredbandskollen to Prometheus")
   (license #f)))

(define-public bredbandskollen-prometheus-exporter-0.1.0
  (package
   (name "bredbandskollen-prometheus-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/bredbandskollen-prometheus-exporter-0.1.0/bredbandskollen-prometheus-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Export Internet speed tests from Bredbandskollen to Prometheus")
   (description "Export Internet speed tests from Bredbandskollen to Prometheus")
   (license #f)))