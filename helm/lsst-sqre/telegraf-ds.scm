
(define-module (helm lsst-sqre telegraf-ds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telegraf-ds-1.0.23
  (package
   (name "telegraf-ds")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/telegraf-ds-1.0.23/telegraf-ds-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))