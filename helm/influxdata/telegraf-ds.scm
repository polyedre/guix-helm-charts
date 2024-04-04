
(define-module (helm influxdata telegraf-ds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telegraf-ds-1.1.26
  (package
   (name "telegraf-ds")
   (version "1.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.26/telegraf-ds-1.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.25
  (package
   (name "telegraf-ds")
   (version "1.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.25/telegraf-ds-1.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.24
  (package
   (name "telegraf-ds")
   (version "1.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.24/telegraf-ds-1.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.23
  (package
   (name "telegraf-ds")
   (version "1.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.23/telegraf-ds-1.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.22
  (package
   (name "telegraf-ds")
   (version "1.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.22/telegraf-ds-1.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.21
  (package
   (name "telegraf-ds")
   (version "1.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.21/telegraf-ds-1.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.20
  (package
   (name "telegraf-ds")
   (version "1.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.20/telegraf-ds-1.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.19
  (package
   (name "telegraf-ds")
   (version "1.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.19/telegraf-ds-1.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.18
  (package
   (name "telegraf-ds")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.18/telegraf-ds-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.17
  (package
   (name "telegraf-ds")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.17/telegraf-ds-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.16
  (package
   (name "telegraf-ds")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.16/telegraf-ds-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.15
  (package
   (name "telegraf-ds")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.15/telegraf-ds-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.14
  (package
   (name "telegraf-ds")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.14/telegraf-ds-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.13
  (package
   (name "telegraf-ds")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.13/telegraf-ds-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.12
  (package
   (name "telegraf-ds")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.12/telegraf-ds-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.11
  (package
   (name "telegraf-ds")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.11/telegraf-ds-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.10
  (package
   (name "telegraf-ds")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.10/telegraf-ds-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.9
  (package
   (name "telegraf-ds")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.9/telegraf-ds-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.8
  (package
   (name "telegraf-ds")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.8/telegraf-ds-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.7
  (package
   (name "telegraf-ds")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.7/telegraf-ds-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.6
  (package
   (name "telegraf-ds")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.6/telegraf-ds-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.5
  (package
   (name "telegraf-ds")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.5/telegraf-ds-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.4
  (package
   (name "telegraf-ds")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.4/telegraf-ds-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.3
  (package
   (name "telegraf-ds")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.3/telegraf-ds-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.2
  (package
   (name "telegraf-ds")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.2/telegraf-ds-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.1
  (package
   (name "telegraf-ds")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.1/telegraf-ds-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.1.0
  (package
   (name "telegraf-ds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.1.0/telegraf-ds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.34
  (package
   (name "telegraf-ds")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.34/telegraf-ds-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.33
  (package
   (name "telegraf-ds")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.33/telegraf-ds-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.32
  (package
   (name "telegraf-ds")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.32/telegraf-ds-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.30
  (package
   (name "telegraf-ds")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.30/telegraf-ds-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.29
  (package
   (name "telegraf-ds")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.29/telegraf-ds-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.28
  (package
   (name "telegraf-ds")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.28/telegraf-ds-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.27
  (package
   (name "telegraf-ds")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.27/telegraf-ds-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.26
  (package
   (name "telegraf-ds")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.26/telegraf-ds-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.25
  (package
   (name "telegraf-ds")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.25/telegraf-ds-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.24
  (package
   (name "telegraf-ds")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.24/telegraf-ds-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.23
  (package
   (name "telegraf-ds")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.23/telegraf-ds-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.22
  (package
   (name "telegraf-ds")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.22/telegraf-ds-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.21
  (package
   (name "telegraf-ds")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.21/telegraf-ds-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.20
  (package
   (name "telegraf-ds")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.20/telegraf-ds-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.19
  (package
   (name "telegraf-ds")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.19/telegraf-ds-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.18
  (package
   (name "telegraf-ds")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.18/telegraf-ds-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.17
  (package
   (name "telegraf-ds")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.17/telegraf-ds-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.16
  (package
   (name "telegraf-ds")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.16/telegraf-ds-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.14
  (package
   (name "telegraf-ds")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.14/telegraf-ds-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.13
  (package
   (name "telegraf-ds")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.13/telegraf-ds-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.12
  (package
   (name "telegraf-ds")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.12/telegraf-ds-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.11
  (package
   (name "telegraf-ds")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.11/telegraf-ds-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.10
  (package
   (name "telegraf-ds")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.10/telegraf-ds-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.9
  (package
   (name "telegraf-ds")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.9/telegraf-ds-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.8
  (package
   (name "telegraf-ds")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.8/telegraf-ds-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.7
  (package
   (name "telegraf-ds")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.7/telegraf-ds-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.6
  (package
   (name "telegraf-ds")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.6/telegraf-ds-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-ds-1.0.5
  (package
   (name "telegraf-ds")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-ds-1.0.5/telegraf-ds-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))