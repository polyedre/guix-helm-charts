
(define-module (helm lsst-sqre chronograf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chronograf-1.3.5
  (package
   (name "chronograf")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.5/chronograf-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.3.4
  (package
   (name "chronograf")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.4/chronograf-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.3.3
  (package
   (name "chronograf")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.3/chronograf-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.3.2
  (package
   (name "chronograf")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.2/chronograf-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.3.1
  (package
   (name "chronograf")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.1/chronograf-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))

(define-public chronograf-1.3.0
  (package
   (name "chronograf")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/chronograf-1.3.0/chronograf-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/chronograf/")
   (synopsis "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (description "Open-source web application written in Go and React.js that provides the tools to visualize your monitoring data and easily create alerting and automation rules.")
   (license #f)))