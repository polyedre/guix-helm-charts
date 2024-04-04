
(define-module (helm influxdata telegraf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telegraf-1.8.44
  (package
   (name "telegraf")
   (version "1.8.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.44/telegraf-1.8.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.43
  (package
   (name "telegraf")
   (version "1.8.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.43/telegraf-1.8.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.42
  (package
   (name "telegraf")
   (version "1.8.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.42/telegraf-1.8.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.41
  (package
   (name "telegraf")
   (version "1.8.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.41/telegraf-1.8.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.40
  (package
   (name "telegraf")
   (version "1.8.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.40/telegraf-1.8.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.39
  (package
   (name "telegraf")
   (version "1.8.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.39/telegraf-1.8.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.38
  (package
   (name "telegraf")
   (version "1.8.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.38/telegraf-1.8.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.37
  (package
   (name "telegraf")
   (version "1.8.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.37/telegraf-1.8.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.36
  (package
   (name "telegraf")
   (version "1.8.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.36/telegraf-1.8.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.35
  (package
   (name "telegraf")
   (version "1.8.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.35/telegraf-1.8.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.34
  (package
   (name "telegraf")
   (version "1.8.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.34/telegraf-1.8.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.33
  (package
   (name "telegraf")
   (version "1.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.33/telegraf-1.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.32
  (package
   (name "telegraf")
   (version "1.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.32/telegraf-1.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.31
  (package
   (name "telegraf")
   (version "1.8.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.31/telegraf-1.8.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.30
  (package
   (name "telegraf")
   (version "1.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.30/telegraf-1.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.29
  (package
   (name "telegraf")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.29/telegraf-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.28
  (package
   (name "telegraf")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.28/telegraf-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.27
  (package
   (name "telegraf")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.27/telegraf-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.26
  (package
   (name "telegraf")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.26/telegraf-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.25
  (package
   (name "telegraf")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.25/telegraf-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.24
  (package
   (name "telegraf")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.24/telegraf-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.23
  (package
   (name "telegraf")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.23/telegraf-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.22
  (package
   (name "telegraf")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.22/telegraf-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.21
  (package
   (name "telegraf")
   (version "1.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.21/telegraf-1.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.20
  (package
   (name "telegraf")
   (version "1.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.20/telegraf-1.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.19
  (package
   (name "telegraf")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.19/telegraf-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.18
  (package
   (name "telegraf")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.18/telegraf-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.17
  (package
   (name "telegraf")
   (version "1.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.17/telegraf-1.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.16
  (package
   (name "telegraf")
   (version "1.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.16/telegraf-1.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.15
  (package
   (name "telegraf")
   (version "1.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.15/telegraf-1.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.14
  (package
   (name "telegraf")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.14/telegraf-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.13
  (package
   (name "telegraf")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.13/telegraf-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.12
  (package
   (name "telegraf")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.12/telegraf-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.11
  (package
   (name "telegraf")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.11/telegraf-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.10
  (package
   (name "telegraf")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.10/telegraf-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.9
  (package
   (name "telegraf")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.9/telegraf-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.8
  (package
   (name "telegraf")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.8/telegraf-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.7
  (package
   (name "telegraf")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.7/telegraf-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.6
  (package
   (name "telegraf")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.6/telegraf-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.5
  (package
   (name "telegraf")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.5/telegraf-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.4
  (package
   (name "telegraf")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.4/telegraf-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.2
  (package
   (name "telegraf")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.2/telegraf-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.1
  (package
   (name "telegraf")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.1/telegraf-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.8.0
  (package
   (name "telegraf")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.8.0/telegraf-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.38
  (package
   (name "telegraf")
   (version "1.7.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.38/telegraf-1.7.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.37
  (package
   (name "telegraf")
   (version "1.7.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.37/telegraf-1.7.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.36
  (package
   (name "telegraf")
   (version "1.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.36/telegraf-1.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.35
  (package
   (name "telegraf")
   (version "1.7.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.35/telegraf-1.7.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.34
  (package
   (name "telegraf")
   (version "1.7.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.34/telegraf-1.7.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.33
  (package
   (name "telegraf")
   (version "1.7.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.33/telegraf-1.7.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.32
  (package
   (name "telegraf")
   (version "1.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.32/telegraf-1.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.31
  (package
   (name "telegraf")
   (version "1.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.31/telegraf-1.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.27
  (package
   (name "telegraf")
   (version "1.7.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.27/telegraf-1.7.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.26
  (package
   (name "telegraf")
   (version "1.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.26/telegraf-1.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.25
  (package
   (name "telegraf")
   (version "1.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.25/telegraf-1.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.24
  (package
   (name "telegraf")
   (version "1.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.24/telegraf-1.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.23
  (package
   (name "telegraf")
   (version "1.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.23/telegraf-1.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.21
  (package
   (name "telegraf")
   (version "1.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.21/telegraf-1.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.19
  (package
   (name "telegraf")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.19/telegraf-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.18
  (package
   (name "telegraf")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.18/telegraf-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.17
  (package
   (name "telegraf")
   (version "1.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.17/telegraf-1.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.16
  (package
   (name "telegraf")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.16/telegraf-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.15
  (package
   (name "telegraf")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.15/telegraf-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.14
  (package
   (name "telegraf")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.14/telegraf-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.13
  (package
   (name "telegraf")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.13/telegraf-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.12
  (package
   (name "telegraf")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.12/telegraf-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.11
  (package
   (name "telegraf")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.11/telegraf-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.10
  (package
   (name "telegraf")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.10/telegraf-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))

(define-public telegraf-1.7.9
  (package
   (name "telegraf")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-1.7.9/telegraf-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/telegraf/")
   (synopsis "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (description "Telegraf is an agent written in Go for collecting, processing, aggregating, and writing metrics.")
   (license #f)))