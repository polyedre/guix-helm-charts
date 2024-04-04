
(define-module (helm influxdata chronograf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chronograf-1.2.6
  (package
   (name "chronograf")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.6/chronograf-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.5
  (package
   (name "chronograf")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.5/chronograf-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.4
  (package
   (name "chronograf")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.4/chronograf-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.3
  (package
   (name "chronograf")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.3/chronograf-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.2
  (package
   (name "chronograf")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.2/chronograf-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.1
  (package
   (name "chronograf")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.1/chronograf-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.2.0
  (package
   (name "chronograf")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.2.0/chronograf-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.24
  (package
   (name "chronograf")
   (version "1.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.24/chronograf-1.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.23
  (package
   (name "chronograf")
   (version "1.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.23/chronograf-1.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.22
  (package
   (name "chronograf")
   (version "1.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.22/chronograf-1.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.21
  (package
   (name "chronograf")
   (version "1.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.21/chronograf-1.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.20
  (package
   (name "chronograf")
   (version "1.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.20/chronograf-1.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.19
  (package
   (name "chronograf")
   (version "1.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.19/chronograf-1.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.18
  (package
   (name "chronograf")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.18/chronograf-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.17
  (package
   (name "chronograf")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.17/chronograf-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.15
  (package
   (name "chronograf")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.15/chronograf-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.14
  (package
   (name "chronograf")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.14/chronograf-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.13
  (package
   (name "chronograf")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.13/chronograf-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.12
  (package
   (name "chronograf")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.12/chronograf-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.11
  (package
   (name "chronograf")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.11/chronograf-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.10
  (package
   (name "chronograf")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.10/chronograf-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.1.9
  (package
   (name "chronograf")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/chronograf-1.1.9/chronograf-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))