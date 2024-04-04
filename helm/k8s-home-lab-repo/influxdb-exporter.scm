
(define-module (helm k8s-home-lab-repo influxdb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-exporter-1.1.3
  (package
   (name "influxdb-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/influxdb-exporter-1.1.3/influxdb-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (description "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (license #f)))

(define-public influxdb-exporter-1.1.2
  (package
   (name "influxdb-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/influxdb-exporter-1.1.2/influxdb-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (description "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (license #f)))

(define-public influxdb-exporter-1.1.1
  (package
   (name "influxdb-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/influxdb-exporter-1.1.1/influxdb-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (description "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (license #f)))

(define-public influxdb-exporter-1.0.4
  (package
   (name "influxdb-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/influxdb-exporter-1.0.4/influxdb-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (description "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (license #f)))

(define-public influxdb-exporter-1.0.3
  (package
   (name "influxdb-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/influxdb-exporter-1.0.3/influxdb-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (description "An exporter for metrics in the InfluxDB format, transforms them and exposes them for consumption by Prometheus.")
   (license #f)))