
(define-module (helm sectionme influxdb_exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb_exporter-0.0.2
  (package
   (name "influxdb_exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/influxdb_exporter-0.0.2/influxdb_exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic chart to deploy the influxdb_exporter to help people migrate.")
   (description "Basic chart to deploy the influxdb_exporter to help people migrate.")
   (license #f)))

(define-public influxdb_exporter-0.0.1
  (package
   (name "influxdb_exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/helm-charts/releases/download/influxdb_exporter-0.0.1/influxdb_exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic chart to deploy the influxdb_exporter to help people migrate.")
   (description "Basic chart to deploy the influxdb_exporter to help people migrate.")
   (license #f)))