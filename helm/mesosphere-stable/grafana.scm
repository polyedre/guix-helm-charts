
(define-module (helm mesosphere-stable grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-5.5.8
  (package
   (name "grafana")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "DEPRECATED - The leading tool for querying and visualizing time series and metrics.")
   (description "DEPRECATED - The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.7
  (package
   (name "grafana")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "DEPRECATED - The leading tool for querying and visualizing time series and metrics.")
   (description "DEPRECATED - The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.6
  (package
   (name "grafana")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.5
  (package
   (name "grafana")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.4
  (package
   (name "grafana")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.3
  (package
   (name "grafana")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.2
  (package
   (name "grafana")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.1
  (package
   (name "grafana")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.0
  (package
   (name "grafana")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.4.1
  (package
   (name "grafana")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.4.0
  (package
   (name "grafana")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.6
  (package
   (name "grafana")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.5
  (package
   (name "grafana")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.4
  (package
   (name "grafana")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.3
  (package
   (name "grafana")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.2
  (package
   (name "grafana")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.1
  (package
   (name "grafana")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.3.0
  (package
   (name "grafana")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.2.1
  (package
   (name "grafana")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.2.0
  (package
   (name "grafana")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.1.4
  (package
   (name "grafana")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.1.2
  (package
   (name "grafana")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.1.1
  (package
   (name "grafana")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.1.0
  (package
   (name "grafana")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.26
  (package
   (name "grafana")
   (version "5.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.25
  (package
   (name "grafana")
   (version "5.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.24
  (package
   (name "grafana")
   (version "5.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.23
  (package
   (name "grafana")
   (version "5.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.22
  (package
   (name "grafana")
   (version "5.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.21
  (package
   (name "grafana")
   (version "5.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.20
  (package
   (name "grafana")
   (version "5.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.19
  (package
   (name "grafana")
   (version "5.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.18
  (package
   (name "grafana")
   (version "5.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.16
  (package
   (name "grafana")
   (version "5.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.15
  (package
   (name "grafana")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.14
  (package
   (name "grafana")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.13
  (package
   (name "grafana")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.12
  (package
   (name "grafana")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.11
  (package
   (name "grafana")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.10
  (package
   (name "grafana")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.9
  (package
   (name "grafana")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.8
  (package
   (name "grafana")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.7
  (package
   (name "grafana")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.6
  (package
   (name "grafana")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.5
  (package
   (name "grafana")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.4
  (package
   (name "grafana")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.3
  (package
   (name "grafana")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.2
  (package
   (name "grafana")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.1
  (package
   (name "grafana")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.0.0
  (package
   (name "grafana")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.6.3
  (package
   (name "grafana")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.6.2
  (package
   (name "grafana")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.5.1
  (package
   (name "grafana")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.5.0
  (package
   (name "grafana")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.4.1
  (package
   (name "grafana")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.4.0
  (package
   (name "grafana")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.3.2
  (package
   (name "grafana")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.3.1
  (package
   (name "grafana")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.3.0
  (package
   (name "grafana")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.2.3
  (package
   (name "grafana")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.2.2
  (package
   (name "grafana")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.2.1
  (package
   (name "grafana")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.2.0
  (package
   (name "grafana")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.1.3
  (package
   (name "grafana")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.1.2
  (package
   (name "grafana")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.1.1
  (package
   (name "grafana")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.1.0
  (package
   (name "grafana")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.5
  (package
   (name "grafana")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.4
  (package
   (name "grafana")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.3
  (package
   (name "grafana")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.2
  (package
   (name "grafana")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.1
  (package
   (name "grafana")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-4.0.0
  (package
   (name "grafana")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.12.1
  (package
   (name "grafana")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.12.0
  (package
   (name "grafana")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.11.1
  (package
   (name "grafana")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.11.0
  (package
   (name "grafana")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.10.2
  (package
   (name "grafana")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.10.1
  (package
   (name "grafana")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.10.0
  (package
   (name "grafana")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.9.2
  (package
   (name "grafana")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.9.1
  (package
   (name "grafana")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.9.0
  (package
   (name "grafana")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.19
  (package
   (name "grafana")
   (version "3.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.18
  (package
   (name "grafana")
   (version "3.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.17
  (package
   (name "grafana")
   (version "3.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.16
  (package
   (name "grafana")
   (version "3.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.15
  (package
   (name "grafana")
   (version "3.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.14
  (package
   (name "grafana")
   (version "3.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.13
  (package
   (name "grafana")
   (version "3.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.12
  (package
   (name "grafana")
   (version "3.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.11
  (package
   (name "grafana")
   (version "3.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.10
  (package
   (name "grafana")
   (version "3.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.9
  (package
   (name "grafana")
   (version "3.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.8
  (package
   (name "grafana")
   (version "3.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.7
  (package
   (name "grafana")
   (version "3.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.6
  (package
   (name "grafana")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.5
  (package
   (name "grafana")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.4
  (package
   (name "grafana")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.3
  (package
   (name "grafana")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.2
  (package
   (name "grafana")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.1
  (package
   (name "grafana")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.8.0
  (package
   (name "grafana")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.7.3
  (package
   (name "grafana")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.7.2
  (package
   (name "grafana")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.7.1
  (package
   (name "grafana")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.7.0
  (package
   (name "grafana")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.6.0
  (package
   (name "grafana")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.13
  (package
   (name "grafana")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.12
  (package
   (name "grafana")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.11
  (package
   (name "grafana")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.10
  (package
   (name "grafana")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.9
  (package
   (name "grafana")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.8
  (package
   (name "grafana")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.7
  (package
   (name "grafana")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.6
  (package
   (name "grafana")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.5
  (package
   (name "grafana")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.4
  (package
   (name "grafana")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.5.3
  (package
   (name "grafana")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.4.3
  (package
   (name "grafana")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.4.2
  (package
   (name "grafana")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.4.1
  (package
   (name "grafana")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.4.0
  (package
   (name "grafana")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.11
  (package
   (name "grafana")
   (version "3.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.10
  (package
   (name "grafana")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.9
  (package
   (name "grafana")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.8
  (package
   (name "grafana")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.7
  (package
   (name "grafana")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.6
  (package
   (name "grafana")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.5
  (package
   (name "grafana")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.4
  (package
   (name "grafana")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.3
  (package
   (name "grafana")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.2
  (package
   (name "grafana")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.1
  (package
   (name "grafana")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.3.0
  (package
   (name "grafana")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.2.0
  (package
   (name "grafana")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.1.0
  (package
   (name "grafana")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.0.1
  (package
   (name "grafana")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-3.0.0
  (package
   (name "grafana")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.3.5
  (package
   (name "grafana")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.3.4
  (package
   (name "grafana")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.3.3
  (package
   (name "grafana")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.3.1
  (package
   (name "grafana")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.3.0
  (package
   (name "grafana")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.5
  (package
   (name "grafana")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.4
  (package
   (name "grafana")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.3
  (package
   (name "grafana")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.2
  (package
   (name "grafana")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.1
  (package
   (name "grafana")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.2.0
  (package
   (name "grafana")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.1.2
  (package
   (name "grafana")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.1.1
  (package
   (name "grafana")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.1.0
  (package
   (name "grafana")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.0.2
  (package
   (name "grafana")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.0.1
  (package
   (name "grafana")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-2.0.0
  (package
   (name "grafana")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.26.1
  (package
   (name "grafana")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.26.0
  (package
   (name "grafana")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.25.4
  (package
   (name "grafana")
   (version "1.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.25.3
  (package
   (name "grafana")
   (version "1.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.25.2
  (package
   (name "grafana")
   (version "1.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.25.1
  (package
   (name "grafana")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.25.0
  (package
   (name "grafana")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.24.2
  (package
   (name "grafana")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.24.1
  (package
   (name "grafana")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.24.0
  (package
   (name "grafana")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.23.1
  (package
   (name "grafana")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.23.0
  (package
   (name "grafana")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.22.2
  (package
   (name "grafana")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.22.1
  (package
   (name "grafana")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.21.4
  (package
   (name "grafana")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.21.3
  (package
   (name "grafana")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.21.2
  (package
   (name "grafana")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.21.1
  (package
   (name "grafana")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.21.0
  (package
   (name "grafana")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.20.1
  (package
   (name "grafana")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.20.0
  (package
   (name "grafana")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.19.1
  (package
   (name "grafana")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.19.0
  (package
   (name "grafana")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.18.0
  (package
   (name "grafana")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.6
  (package
   (name "grafana")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.5
  (package
   (name "grafana")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.4
  (package
   (name "grafana")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.3
  (package
   (name "grafana")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.2
  (package
   (name "grafana")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.1
  (package
   (name "grafana")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.17.0
  (package
   (name "grafana")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.16.0
  (package
   (name "grafana")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.8
  (package
   (name "grafana")
   (version "1.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.7
  (package
   (name "grafana")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.6
  (package
   (name "grafana")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.5
  (package
   (name "grafana")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.4
  (package
   (name "grafana")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.3
  (package
   (name "grafana")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.2
  (package
   (name "grafana")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.1
  (package
   (name "grafana")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.14.0
  (package
   (name "grafana")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.13.1
  (package
   (name "grafana")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.13.0
  (package
   (name "grafana")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.12.0
  (package
   (name "grafana")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.6
  (package
   (name "grafana")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.5
  (package
   (name "grafana")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.4
  (package
   (name "grafana")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.3
  (package
   (name "grafana")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.2
  (package
   (name "grafana")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.1
  (package
   (name "grafana")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.11.0
  (package
   (name "grafana")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.10.2
  (package
   (name "grafana")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.10.1
  (package
   (name "grafana")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.10.0
  (package
   (name "grafana")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.9.1
  (package
   (name "grafana")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.9.0
  (package
   (name "grafana")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.8.0
  (package
   (name "grafana")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.7.0
  (package
   (name "grafana")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.6.0
  (package
   (name "grafana")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.5.1
  (package
   (name "grafana")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.5.0
  (package
   (name "grafana")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.4.0
  (package
   (name "grafana")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.3.0
  (package
   (name "grafana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.2.2
  (package
   (name "grafana")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.2.1
  (package
   (name "grafana")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.2.0
  (package
   (name "grafana")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.1.1
  (package
   (name "grafana")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.1.0
  (package
   (name "grafana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.0.2
  (package
   (name "grafana")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.0.1
  (package
   (name "grafana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-1.0.0
  (package
   (name "grafana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.8.5
  (package
   (name "grafana")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.8.4
  (package
   (name "grafana")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.8.3
  (package
   (name "grafana")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.8.2
  (package
   (name "grafana")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.8.0
  (package
   (name "grafana")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.7.0
  (package
   (name "grafana")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.6.2
  (package
   (name "grafana")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.6.1
  (package
   (name "grafana")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.8
  (package
   (name "grafana")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.7
  (package
   (name "grafana")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.6
  (package
   (name "grafana")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.5
  (package
   (name "grafana")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.4
  (package
   (name "grafana")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.3
  (package
   (name "grafana")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.2
  (package
   (name "grafana")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.1
  (package
   (name "grafana")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.5.0
  (package
   (name "grafana")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.5
  (package
   (name "grafana")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.4
  (package
   (name "grafana")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.3
  (package
   (name "grafana")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.2
  (package
   (name "grafana")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.1
  (package
   (name "grafana")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.4.0
  (package
   (name "grafana")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.7
  (package
   (name "grafana")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.6
  (package
   (name "grafana")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.5
  (package
   (name "grafana")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.4
  (package
   (name "grafana")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.3
  (package
   (name "grafana")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.2
  (package
   (name "grafana")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.1
  (package
   (name "grafana")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.3.0
  (package
   (name "grafana")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.2.5
  (package
   (name "grafana")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.2.4
  (package
   (name "grafana")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.2.3
  (package
   (name "grafana")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.2.2
  (package
   (name "grafana")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-0.2.1
  (package
   (name "grafana")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-0.2.0
  (package
   (name "grafana")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/grafana-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))