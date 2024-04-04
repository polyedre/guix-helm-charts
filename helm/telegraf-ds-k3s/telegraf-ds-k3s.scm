
(define-module (helm telegraf-ds-k3s telegraf-ds-k3s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telegraf-ds-k3s-1.0.0
  (package
   (name "telegraf-ds-k3s")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://xe-nvdk.github.io/awesome-helm-charts/telegraf-ds-k3s/telegraf-ds-k3s-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))