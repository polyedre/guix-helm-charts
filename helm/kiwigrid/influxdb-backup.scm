
(define-module (helm kiwigrid influxdb-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-backup-0.2.0
  (package
   (name "influxdb-backup")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/influxdb-backup-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com")
   (synopsis "InfluxDB backup Helm chart for Kubernetes")
   (description "InfluxDB backup Helm chart for Kubernetes")
   (license #f)))

(define-public influxdb-backup-0.1.2
  (package
   (name "influxdb-backup")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/influxdb-backup-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com")
   (synopsis "InfluxDB backup Helm chart for Kubernetes")
   (description "InfluxDB backup Helm chart for Kubernetes")
   (license #f)))

(define-public influxdb-backup-0.1.1
  (package
   (name "influxdb-backup")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/influxdb-backup-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com")
   (synopsis "InfluxDB backup Helm chart for Kubernetes")
   (description "InfluxDB backup Helm chart for Kubernetes")
   (license #f)))

(define-public influxdb-backup-0.1.0
  (package
   (name "influxdb-backup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/influxdb-backup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com")
   (synopsis "InfluxDB backup Helm chart for Kubernetes")
   (description "InfluxDB backup Helm chart for Kubernetes")
   (license #f)))