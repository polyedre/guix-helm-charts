
(define-module (helm kubegemsapp influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-2.2.11
  (package
   (name "influxdb")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/influxdb-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))