
(define-module (helm my-personal-influxdb2 influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-0.1.0
  (package
   (name "influxdb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ironic-cyborg.github.io/influxdb2-chart/influxdb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for influxdb2")
   (description "A Helm chart for influxdb2")
   (license #f)))