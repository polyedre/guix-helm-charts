
(define-module (helm grafana grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-7.3.7
  (package
   (name "grafana")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.7/grafana-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.6
  (package
   (name "grafana")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.6/grafana-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.5
  (package
   (name "grafana")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.5/grafana-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.4
  (package
   (name "grafana")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.4/grafana-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.3
  (package
   (name "grafana")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.3/grafana-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.2
  (package
   (name "grafana")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.2/grafana-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.1
  (package
   (name "grafana")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.1/grafana-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.3.0
  (package
   (name "grafana")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.3.0/grafana-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.5
  (package
   (name "grafana")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.5/grafana-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.4
  (package
   (name "grafana")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.4/grafana-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.3
  (package
   (name "grafana")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.3/grafana-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.2
  (package
   (name "grafana")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.2/grafana-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.1
  (package
   (name "grafana")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.1/grafana-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.2.0
  (package
   (name "grafana")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.2.0/grafana-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.1.0
  (package
   (name "grafana")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.1.0/grafana-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.22
  (package
   (name "grafana")
   (version "7.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.22/grafana-7.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.21
  (package
   (name "grafana")
   (version "7.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.21/grafana-7.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.20
  (package
   (name "grafana")
   (version "7.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.20/grafana-7.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.19
  (package
   (name "grafana")
   (version "7.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.19/grafana-7.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.18
  (package
   (name "grafana")
   (version "7.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.18/grafana-7.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.17
  (package
   (name "grafana")
   (version "7.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.17/grafana-7.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.16
  (package
   (name "grafana")
   (version "7.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.16/grafana-7.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.15
  (package
   (name "grafana")
   (version "7.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.15/grafana-7.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.14
  (package
   (name "grafana")
   (version "7.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.14/grafana-7.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.11
  (package
   (name "grafana")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.11/grafana-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.10
  (package
   (name "grafana")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.10/grafana-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.9
  (package
   (name "grafana")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.9/grafana-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.8
  (package
   (name "grafana")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.8/grafana-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.6
  (package
   (name "grafana")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.6/grafana-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.5
  (package
   (name "grafana")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.5/grafana-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.4
  (package
   (name "grafana")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.4/grafana-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.3
  (package
   (name "grafana")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.3/grafana-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.2
  (package
   (name "grafana")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.2/grafana-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.1
  (package
   (name "grafana")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.1/grafana-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-7.0.0
  (package
   (name "grafana")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-7.0.0/grafana-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.61.2
  (package
   (name "grafana")
   (version "6.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.61.2/grafana-6.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.61.1
  (package
   (name "grafana")
   (version "6.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.61.1/grafana-6.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.61.0
  (package
   (name "grafana")
   (version "6.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.61.0/grafana-6.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.6
  (package
   (name "grafana")
   (version "6.60.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.6/grafana-6.60.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.5
  (package
   (name "grafana")
   (version "6.60.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.5/grafana-6.60.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.4
  (package
   (name "grafana")
   (version "6.60.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.4/grafana-6.60.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.3
  (package
   (name "grafana")
   (version "6.60.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.3/grafana-6.60.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.2
  (package
   (name "grafana")
   (version "6.60.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.2/grafana-6.60.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.1
  (package
   (name "grafana")
   (version "6.60.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.1/grafana-6.60.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.60.0
  (package
   (name "grafana")
   (version "6.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.60.0/grafana-6.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.5
  (package
   (name "grafana")
   (version "6.59.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.5/grafana-6.59.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.4
  (package
   (name "grafana")
   (version "6.59.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.4/grafana-6.59.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.3
  (package
   (name "grafana")
   (version "6.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.3/grafana-6.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.2
  (package
   (name "grafana")
   (version "6.59.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.2/grafana-6.59.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.1
  (package
   (name "grafana")
   (version "6.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.1/grafana-6.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.59.0
  (package
   (name "grafana")
   (version "6.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.59.0/grafana-6.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.10
  (package
   (name "grafana")
   (version "6.58.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.10/grafana-6.58.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.9
  (package
   (name "grafana")
   (version "6.58.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.9/grafana-6.58.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.8
  (package
   (name "grafana")
   (version "6.58.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.8/grafana-6.58.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.7
  (package
   (name "grafana")
   (version "6.58.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.7/grafana-6.58.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.6
  (package
   (name "grafana")
   (version "6.58.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.6/grafana-6.58.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.5
  (package
   (name "grafana")
   (version "6.58.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.5/grafana-6.58.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.4
  (package
   (name "grafana")
   (version "6.58.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.4/grafana-6.58.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.3
  (package
   (name "grafana")
   (version "6.58.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.3/grafana-6.58.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.2
  (package
   (name "grafana")
   (version "6.58.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.2/grafana-6.58.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.1
  (package
   (name "grafana")
   (version "6.58.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.1/grafana-6.58.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.58.0
  (package
   (name "grafana")
   (version "6.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.58.0/grafana-6.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.57.4
  (package
   (name "grafana")
   (version "6.57.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.57.4/grafana-6.57.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.57.3
  (package
   (name "grafana")
   (version "6.57.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.57.3/grafana-6.57.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.57.2
  (package
   (name "grafana")
   (version "6.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.57.2/grafana-6.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.57.1
  (package
   (name "grafana")
   (version "6.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.57.1/grafana-6.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.57.0
  (package
   (name "grafana")
   (version "6.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.57.0/grafana-6.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.6
  (package
   (name "grafana")
   (version "6.56.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.6/grafana-6.56.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.5
  (package
   (name "grafana")
   (version "6.56.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.5/grafana-6.56.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.4
  (package
   (name "grafana")
   (version "6.56.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.4/grafana-6.56.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.2
  (package
   (name "grafana")
   (version "6.56.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.2/grafana-6.56.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.1
  (package
   (name "grafana")
   (version "6.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.1/grafana-6.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.56.0
  (package
   (name "grafana")
   (version "6.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.56.0/grafana-6.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.55.1
  (package
   (name "grafana")
   (version "6.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.55.1/grafana-6.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.55.0
  (package
   (name "grafana")
   (version "6.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.55.0/grafana-6.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.54.0
  (package
   (name "grafana")
   (version "6.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.54.0/grafana-6.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.53.0
  (package
   (name "grafana")
   (version "6.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.53.0/grafana-6.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.9
  (package
   (name "grafana")
   (version "6.52.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.9/grafana-6.52.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.8
  (package
   (name "grafana")
   (version "6.52.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.8/grafana-6.52.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.7
  (package
   (name "grafana")
   (version "6.52.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.7/grafana-6.52.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.6
  (package
   (name "grafana")
   (version "6.52.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.6/grafana-6.52.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.5
  (package
   (name "grafana")
   (version "6.52.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.5/grafana-6.52.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.4
  (package
   (name "grafana")
   (version "6.52.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.4/grafana-6.52.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.3
  (package
   (name "grafana")
   (version "6.52.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.3/grafana-6.52.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.2
  (package
   (name "grafana")
   (version "6.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.2/grafana-6.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.1
  (package
   (name "grafana")
   (version "6.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.1/grafana-6.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.52.0
  (package
   (name "grafana")
   (version "6.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.52.0/grafana-6.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.5
  (package
   (name "grafana")
   (version "6.51.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.5/grafana-6.51.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.4
  (package
   (name "grafana")
   (version "6.51.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.4/grafana-6.51.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.3
  (package
   (name "grafana")
   (version "6.51.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.3/grafana-6.51.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.2
  (package
   (name "grafana")
   (version "6.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.2/grafana-6.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.1
  (package
   (name "grafana")
   (version "6.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.1/grafana-6.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.51.0
  (package
   (name "grafana")
   (version "6.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.51.0/grafana-6.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.8
  (package
   (name "grafana")
   (version "6.50.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.8/grafana-6.50.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.7
  (package
   (name "grafana")
   (version "6.50.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.7/grafana-6.50.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.6
  (package
   (name "grafana")
   (version "6.50.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.6/grafana-6.50.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.5
  (package
   (name "grafana")
   (version "6.50.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.5/grafana-6.50.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.4
  (package
   (name "grafana")
   (version "6.50.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.4/grafana-6.50.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.3
  (package
   (name "grafana")
   (version "6.50.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.3/grafana-6.50.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.2
  (package
   (name "grafana")
   (version "6.50.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.2/grafana-6.50.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.1
  (package
   (name "grafana")
   (version "6.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.1/grafana-6.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.50.0
  (package
   (name "grafana")
   (version "6.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.50.0/grafana-6.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.49.0
  (package
   (name "grafana")
   (version "6.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.49.0/grafana-6.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.48.2
  (package
   (name "grafana")
   (version "6.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.48.2/grafana-6.48.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.48.0
  (package
   (name "grafana")
   (version "6.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.48.0/grafana-6.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.47.1
  (package
   (name "grafana")
   (version "6.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.47.1/grafana-6.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.47.0
  (package
   (name "grafana")
   (version "6.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.47.0/grafana-6.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.46.1
  (package
   (name "grafana")
   (version "6.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.46.1/grafana-6.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.46.0
  (package
   (name "grafana")
   (version "6.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.46.0/grafana-6.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.45.2
  (package
   (name "grafana")
   (version "6.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.45.2/grafana-6.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.45.1
  (package
   (name "grafana")
   (version "6.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.45.1/grafana-6.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.45.0
  (package
   (name "grafana")
   (version "6.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.45.0/grafana-6.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.11
  (package
   (name "grafana")
   (version "6.44.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.11/grafana-6.44.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.10
  (package
   (name "grafana")
   (version "6.44.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.10/grafana-6.44.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.9
  (package
   (name "grafana")
   (version "6.44.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.9/grafana-6.44.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.8
  (package
   (name "grafana")
   (version "6.44.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.8/grafana-6.44.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.7
  (package
   (name "grafana")
   (version "6.44.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.7/grafana-6.44.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.6
  (package
   (name "grafana")
   (version "6.44.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.6/grafana-6.44.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.5
  (package
   (name "grafana")
   (version "6.44.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.5/grafana-6.44.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.4
  (package
   (name "grafana")
   (version "6.44.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.4/grafana-6.44.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.2
  (package
   (name "grafana")
   (version "6.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.2/grafana-6.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.1
  (package
   (name "grafana")
   (version "6.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.1/grafana-6.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.44.0
  (package
   (name "grafana")
   (version "6.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.44.0/grafana-6.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.5
  (package
   (name "grafana")
   (version "6.43.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.5/grafana-6.43.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.4
  (package
   (name "grafana")
   (version "6.43.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.4/grafana-6.43.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.3
  (package
   (name "grafana")
   (version "6.43.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.3/grafana-6.43.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.2
  (package
   (name "grafana")
   (version "6.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.2/grafana-6.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.1
  (package
   (name "grafana")
   (version "6.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.1/grafana-6.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.43.0
  (package
   (name "grafana")
   (version "6.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.43.0/grafana-6.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.5
  (package
   (name "grafana")
   (version "6.42.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.5/grafana-6.42.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.4
  (package
   (name "grafana")
   (version "6.42.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.4/grafana-6.42.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.3
  (package
   (name "grafana")
   (version "6.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.3/grafana-6.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.2
  (package
   (name "grafana")
   (version "6.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.2/grafana-6.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.1
  (package
   (name "grafana")
   (version "6.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.1/grafana-6.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.42.0
  (package
   (name "grafana")
   (version "6.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.42.0/grafana-6.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.41.0
  (package
   (name "grafana")
   (version "6.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.41.0/grafana-6.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.5
  (package
   (name "grafana")
   (version "6.40.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.5/grafana-6.40.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.4
  (package
   (name "grafana")
   (version "6.40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.4/grafana-6.40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.3
  (package
   (name "grafana")
   (version "6.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.3/grafana-6.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.2
  (package
   (name "grafana")
   (version "6.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.2/grafana-6.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.1
  (package
   (name "grafana")
   (version "6.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.1/grafana-6.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.40.0
  (package
   (name "grafana")
   (version "6.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.40.0/grafana-6.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.39.0
  (package
   (name "grafana")
   (version "6.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.39.0/grafana-6.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.7
  (package
   (name "grafana")
   (version "6.38.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.7/grafana-6.38.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.6
  (package
   (name "grafana")
   (version "6.38.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.6/grafana-6.38.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.5
  (package
   (name "grafana")
   (version "6.38.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.5/grafana-6.38.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.4
  (package
   (name "grafana")
   (version "6.38.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.4/grafana-6.38.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.3
  (package
   (name "grafana")
   (version "6.38.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.3/grafana-6.38.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.2
  (package
   (name "grafana")
   (version "6.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.2/grafana-6.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.1
  (package
   (name "grafana")
   (version "6.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.1/grafana-6.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.38.0
  (package
   (name "grafana")
   (version "6.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.38.0/grafana-6.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.37.3
  (package
   (name "grafana")
   (version "6.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.37.3/grafana-6.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.37.2
  (package
   (name "grafana")
   (version "6.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.37.2/grafana-6.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.37.1
  (package
   (name "grafana")
   (version "6.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.37.1/grafana-6.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.37.0
  (package
   (name "grafana")
   (version "6.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.37.0/grafana-6.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.36.3
  (package
   (name "grafana")
   (version "6.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.36.3/grafana-6.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.36.2
  (package
   (name "grafana")
   (version "6.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.36.2/grafana-6.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.36.1
  (package
   (name "grafana")
   (version "6.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.36.1/grafana-6.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.35.0
  (package
   (name "grafana")
   (version "6.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.35.0/grafana-6.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.34.0
  (package
   (name "grafana")
   (version "6.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.34.0/grafana-6.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.33.2
  (package
   (name "grafana")
   (version "6.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.33.2/grafana-6.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.33.1
  (package
   (name "grafana")
   (version "6.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.33.1/grafana-6.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.33.0
  (package
   (name "grafana")
   (version "6.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.33.0/grafana-6.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.18
  (package
   (name "grafana")
   (version "6.32.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.18/grafana-6.32.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.17
  (package
   (name "grafana")
   (version "6.32.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.17/grafana-6.32.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.16
  (package
   (name "grafana")
   (version "6.32.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.16/grafana-6.32.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.15
  (package
   (name "grafana")
   (version "6.32.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.15/grafana-6.32.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.14
  (package
   (name "grafana")
   (version "6.32.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.14/grafana-6.32.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.13
  (package
   (name "grafana")
   (version "6.32.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.13/grafana-6.32.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.12
  (package
   (name "grafana")
   (version "6.32.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.12/grafana-6.32.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.11
  (package
   (name "grafana")
   (version "6.32.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.11/grafana-6.32.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.10
  (package
   (name "grafana")
   (version "6.32.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.10/grafana-6.32.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.9
  (package
   (name "grafana")
   (version "6.32.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.9/grafana-6.32.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.8
  (package
   (name "grafana")
   (version "6.32.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.8/grafana-6.32.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.7
  (package
   (name "grafana")
   (version "6.32.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.7/grafana-6.32.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.6
  (package
   (name "grafana")
   (version "6.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.6/grafana-6.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.5
  (package
   (name "grafana")
   (version "6.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.5/grafana-6.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.4
  (package
   (name "grafana")
   (version "6.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.4/grafana-6.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.3
  (package
   (name "grafana")
   (version "6.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.3/grafana-6.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.2
  (package
   (name "grafana")
   (version "6.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.2/grafana-6.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.1
  (package
   (name "grafana")
   (version "6.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.1/grafana-6.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.32.0
  (package
   (name "grafana")
   (version "6.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.32.0/grafana-6.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.31.1
  (package
   (name "grafana")
   (version "6.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.31.1/grafana-6.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.31.0
  (package
   (name "grafana")
   (version "6.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.31.0/grafana-6.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.30.3
  (package
   (name "grafana")
   (version "6.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.30.3/grafana-6.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.30.2
  (package
   (name "grafana")
   (version "6.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.30.2/grafana-6.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.30.1
  (package
   (name "grafana")
   (version "6.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.30.1/grafana-6.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.30.0
  (package
   (name "grafana")
   (version "6.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.30.0/grafana-6.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.11
  (package
   (name "grafana")
   (version "6.29.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.11/grafana-6.29.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.10
  (package
   (name "grafana")
   (version "6.29.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.10/grafana-6.29.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.9
  (package
   (name "grafana")
   (version "6.29.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.9/grafana-6.29.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.8
  (package
   (name "grafana")
   (version "6.29.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.8/grafana-6.29.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.7
  (package
   (name "grafana")
   (version "6.29.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.7/grafana-6.29.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.6
  (package
   (name "grafana")
   (version "6.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.6/grafana-6.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.5
  (package
   (name "grafana")
   (version "6.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.5/grafana-6.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.4
  (package
   (name "grafana")
   (version "6.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.4/grafana-6.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.3
  (package
   (name "grafana")
   (version "6.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.3/grafana-6.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.2
  (package
   (name "grafana")
   (version "6.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.2/grafana-6.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.1
  (package
   (name "grafana")
   (version "6.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.1/grafana-6.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.29.0
  (package
   (name "grafana")
   (version "6.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.29.0/grafana-6.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.28.0
  (package
   (name "grafana")
   (version "6.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.28.0/grafana-6.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.27.0
  (package
   (name "grafana")
   (version "6.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.27.0/grafana-6.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.8
  (package
   (name "grafana")
   (version "6.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.8/grafana-6.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.7
  (package
   (name "grafana")
   (version "6.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.7/grafana-6.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.6
  (package
   (name "grafana")
   (version "6.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.6/grafana-6.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.5
  (package
   (name "grafana")
   (version "6.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.5/grafana-6.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.4
  (package
   (name "grafana")
   (version "6.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.4/grafana-6.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.3
  (package
   (name "grafana")
   (version "6.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.3/grafana-6.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.2
  (package
   (name "grafana")
   (version "6.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.2/grafana-6.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.1
  (package
   (name "grafana")
   (version "6.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.1/grafana-6.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.26.0
  (package
   (name "grafana")
   (version "6.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.26.0/grafana-6.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.25.1
  (package
   (name "grafana")
   (version "6.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.25.1/grafana-6.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.24.1
  (package
   (name "grafana")
   (version "6.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.24.1/grafana-6.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.24.0
  (package
   (name "grafana")
   (version "6.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.24.0/grafana-6.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.23.2
  (package
   (name "grafana")
   (version "6.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.23.2/grafana-6.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.23.1
  (package
   (name "grafana")
   (version "6.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.23.1/grafana-6.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.23.0
  (package
   (name "grafana")
   (version "6.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.23.0/grafana-6.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.22.0
  (package
   (name "grafana")
   (version "6.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.22.0/grafana-6.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.8
  (package
   (name "grafana")
   (version "6.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.8/grafana-6.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.7
  (package
   (name "grafana")
   (version "6.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.7/grafana-6.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.6
  (package
   (name "grafana")
   (version "6.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.6/grafana-6.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.5
  (package
   (name "grafana")
   (version "6.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.5/grafana-6.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.4
  (package
   (name "grafana")
   (version "6.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.4/grafana-6.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.3
  (package
   (name "grafana")
   (version "6.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.3/grafana-6.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.2
  (package
   (name "grafana")
   (version "6.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.2/grafana-6.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.1
  (package
   (name "grafana")
   (version "6.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.1/grafana-6.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.21.0
  (package
   (name "grafana")
   (version "6.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.21.0/grafana-6.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.8
  (package
   (name "grafana")
   (version "6.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.8/grafana-6.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.7
  (package
   (name "grafana")
   (version "6.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.7/grafana-6.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.6
  (package
   (name "grafana")
   (version "6.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.6/grafana-6.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.5
  (package
   (name "grafana")
   (version "6.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.5/grafana-6.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.4
  (package
   (name "grafana")
   (version "6.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.4/grafana-6.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.3
  (package
   (name "grafana")
   (version "6.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.3/grafana-6.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.2
  (package
   (name "grafana")
   (version "6.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.2/grafana-6.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.1
  (package
   (name "grafana")
   (version "6.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.1/grafana-6.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.20.0
  (package
   (name "grafana")
   (version "6.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.20.0/grafana-6.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.19.4
  (package
   (name "grafana")
   (version "6.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.19.4/grafana-6.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.19.3
  (package
   (name "grafana")
   (version "6.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.19.3/grafana-6.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.19.2
  (package
   (name "grafana")
   (version "6.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.19.2/grafana-6.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.19.1
  (package
   (name "grafana")
   (version "6.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.19.1/grafana-6.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.19.0
  (package
   (name "grafana")
   (version "6.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.19.0/grafana-6.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.18.2
  (package
   (name "grafana")
   (version "6.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.18.2/grafana-6.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.18.1
  (package
   (name "grafana")
   (version "6.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.18.1/grafana-6.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.18.0
  (package
   (name "grafana")
   (version "6.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.18.0/grafana-6.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.10
  (package
   (name "grafana")
   (version "6.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.10/grafana-6.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.9
  (package
   (name "grafana")
   (version "6.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.9/grafana-6.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.8
  (package
   (name "grafana")
   (version "6.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.8/grafana-6.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.7
  (package
   (name "grafana")
   (version "6.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.7/grafana-6.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.6
  (package
   (name "grafana")
   (version "6.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.6/grafana-6.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.5
  (package
   (name "grafana")
   (version "6.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.5/grafana-6.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.4
  (package
   (name "grafana")
   (version "6.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.4/grafana-6.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.3
  (package
   (name "grafana")
   (version "6.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.3/grafana-6.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.2
  (package
   (name "grafana")
   (version "6.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.2/grafana-6.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.1
  (package
   (name "grafana")
   (version "6.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.1/grafana-6.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.17.0
  (package
   (name "grafana")
   (version "6.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.17.0/grafana-6.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.14
  (package
   (name "grafana")
   (version "6.16.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.14/grafana-6.16.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.13
  (package
   (name "grafana")
   (version "6.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.13/grafana-6.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.12
  (package
   (name "grafana")
   (version "6.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.12/grafana-6.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.11
  (package
   (name "grafana")
   (version "6.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.11/grafana-6.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.10
  (package
   (name "grafana")
   (version "6.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.10/grafana-6.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.9
  (package
   (name "grafana")
   (version "6.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.9/grafana-6.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.8
  (package
   (name "grafana")
   (version "6.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.8/grafana-6.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.7
  (package
   (name "grafana")
   (version "6.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.7/grafana-6.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.6
  (package
   (name "grafana")
   (version "6.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.6/grafana-6.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.5
  (package
   (name "grafana")
   (version "6.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.5/grafana-6.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.4
  (package
   (name "grafana")
   (version "6.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.4/grafana-6.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.3
  (package
   (name "grafana")
   (version "6.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.3/grafana-6.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.2
  (package
   (name "grafana")
   (version "6.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.2/grafana-6.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.1
  (package
   (name "grafana")
   (version "6.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.1/grafana-6.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.16.0
  (package
   (name "grafana")
   (version "6.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.16.0/grafana-6.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.15.0
  (package
   (name "grafana")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.15.0/grafana-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.14.2
  (package
   (name "grafana")
   (version "6.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.14.2/grafana-6.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.14.1
  (package
   (name "grafana")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.14.1/grafana-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.14.0
  (package
   (name "grafana")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.14.0/grafana-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.10
  (package
   (name "grafana")
   (version "6.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.10/grafana-6.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.9
  (package
   (name "grafana")
   (version "6.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.9/grafana-6.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.8
  (package
   (name "grafana")
   (version "6.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.8/grafana-6.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.7
  (package
   (name "grafana")
   (version "6.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.7/grafana-6.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.6
  (package
   (name "grafana")
   (version "6.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.6/grafana-6.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.5
  (package
   (name "grafana")
   (version "6.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.5/grafana-6.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.4
  (package
   (name "grafana")
   (version "6.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.4/grafana-6.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.3
  (package
   (name "grafana")
   (version "6.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.3/grafana-6.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.2
  (package
   (name "grafana")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.2/grafana-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.1
  (package
   (name "grafana")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.1/grafana-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.13.0
  (package
   (name "grafana")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.13.0/grafana-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.12.1
  (package
   (name "grafana")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.12.1/grafana-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.12.0
  (package
   (name "grafana")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.12.0/grafana-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.11.0
  (package
   (name "grafana")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.11.0/grafana-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.10.0
  (package
   (name "grafana")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.10.0/grafana-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.9.3
  (package
   (name "grafana")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.9.3/grafana-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.9.2
  (package
   (name "grafana")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.9.2/grafana-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.9.1
  (package
   (name "grafana")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.9.1/grafana-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.9.0
  (package
   (name "grafana")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.9.0/grafana-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.8.4
  (package
   (name "grafana")
   (version "6.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.8.4/grafana-6.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.8.3
  (package
   (name "grafana")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.8.3/grafana-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.8.2
  (package
   (name "grafana")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.8.2/grafana-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.8.1
  (package
   (name "grafana")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.8.1/grafana-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.8.0
  (package
   (name "grafana")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.8.0/grafana-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.5
  (package
   (name "grafana")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.5/grafana-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.4
  (package
   (name "grafana")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.4/grafana-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.3
  (package
   (name "grafana")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.3/grafana-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.2
  (package
   (name "grafana")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.2/grafana-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.1
  (package
   (name "grafana")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.1/grafana-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.7.0
  (package
   (name "grafana")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.7.0/grafana-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.6.4
  (package
   (name "grafana")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.6.4/grafana-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.6.3
  (package
   (name "grafana")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.6.3/grafana-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.6.2
  (package
   (name "grafana")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.6.2/grafana-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.6.1
  (package
   (name "grafana")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.6.1/grafana-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.6.0
  (package
   (name "grafana")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.6.0/grafana-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.5.0
  (package
   (name "grafana")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.5.0/grafana-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.8
  (package
   (name "grafana")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.8/grafana-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.7
  (package
   (name "grafana")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.7/grafana-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.6
  (package
   (name "grafana")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.6/grafana-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.5
  (package
   (name "grafana")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.5/grafana-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.4
  (package
   (name "grafana")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.4/grafana-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.3
  (package
   (name "grafana")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.3/grafana-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.2
  (package
   (name "grafana")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.2/grafana-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.1
  (package
   (name "grafana")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.1/grafana-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.4.0
  (package
   (name "grafana")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.4.0/grafana-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.3.0
  (package
   (name "grafana")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.3.0/grafana-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.2.2
  (package
   (name "grafana")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.2.2/grafana-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.2.1
  (package
   (name "grafana")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.2.1/grafana-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.2.0
  (package
   (name "grafana")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.2.0/grafana-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.17
  (package
   (name "grafana")
   (version "6.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.17/grafana-6.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.16
  (package
   (name "grafana")
   (version "6.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.16/grafana-6.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.15
  (package
   (name "grafana")
   (version "6.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.15/grafana-6.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.14
  (package
   (name "grafana")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.14/grafana-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.13
  (package
   (name "grafana")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.13/grafana-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.12
  (package
   (name "grafana")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.12/grafana-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.11
  (package
   (name "grafana")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.11/grafana-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.10
  (package
   (name "grafana")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.10/grafana-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.9
  (package
   (name "grafana")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.9/grafana-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.8
  (package
   (name "grafana")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.8/grafana-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.7
  (package
   (name "grafana")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.7/grafana-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.6
  (package
   (name "grafana")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.6/grafana-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.5
  (package
   (name "grafana")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.5/grafana-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.4
  (package
   (name "grafana")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.4/grafana-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.3
  (package
   (name "grafana")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.3/grafana-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.2
  (package
   (name "grafana")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.2/grafana-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.1.0
  (package
   (name "grafana")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.1.0/grafana-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.0.1
  (package
   (name "grafana")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.0.1/grafana-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-6.0.0
  (package
   (name "grafana")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-6.0.0/grafana-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.16
  (package
   (name "grafana")
   (version "5.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.16/grafana-5.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.14
  (package
   (name "grafana")
   (version "5.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.14/grafana-5.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.13
  (package
   (name "grafana")
   (version "5.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.13/grafana-5.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.12
  (package
   (name "grafana")
   (version "5.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.12/grafana-5.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.11
  (package
   (name "grafana")
   (version "5.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.11/grafana-5.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.8.10
  (package
   (name "grafana")
   (version "5.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.8.10/grafana-5.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.10
  (package
   (name "grafana")
   (version "5.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.10/grafana-5.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.9
  (package
   (name "grafana")
   (version "5.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.9/grafana-5.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.8
  (package
   (name "grafana")
   (version "5.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.8/grafana-5.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.7
  (package
   (name "grafana")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.7/grafana-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.6
  (package
   (name "grafana")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.6/grafana-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.4
  (package
   (name "grafana")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.4/grafana-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.3
  (package
   (name "grafana")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.3/grafana-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.2
  (package
   (name "grafana")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.2/grafana-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.1
  (package
   (name "grafana")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.1/grafana-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.7.0
  (package
   (name "grafana")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.7.0/grafana-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.12
  (package
   (name "grafana")
   (version "5.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.12/grafana-5.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.11
  (package
   (name "grafana")
   (version "5.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.11/grafana-5.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.10
  (package
   (name "grafana")
   (version "5.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.10/grafana-5.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.9
  (package
   (name "grafana")
   (version "5.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.9/grafana-5.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.8
  (package
   (name "grafana")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.8/grafana-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.7
  (package
   (name "grafana")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.7/grafana-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.6
  (package
   (name "grafana")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.6/grafana-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.5
  (package
   (name "grafana")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.5/grafana-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.4
  (package
   (name "grafana")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.4/grafana-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.3
  (package
   (name "grafana")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.3/grafana-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.2
  (package
   (name "grafana")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.2/grafana-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.1
  (package
   (name "grafana")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.1/grafana-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.6.0
  (package
   (name "grafana")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-5.6.0/grafana-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-public grafana-5.5.7
  (package
   (name "grafana")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.5.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.4.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.4.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.2.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.2.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.1.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.1.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.1.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.1.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.26.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.25.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.24.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.23.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.22.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.21.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.20.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.19.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.18.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.16.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.15.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.14.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.13.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.12.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.11.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.10.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.9.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-5.0.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.6.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.6.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.5.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.5.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.4.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.4.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.3.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.3.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.2.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.2.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.2.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.2.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.1.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.1.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.1.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.1.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-4.0.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.12.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.12.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.11.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.11.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.10.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.10.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.10.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.9.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.9.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.9.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.19.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.18.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.17.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.16.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.15.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.14.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.13.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.12.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.11.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.10.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.9.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.8.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.7.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.7.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.7.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.7.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.6.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.13.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.12.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.11.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.10.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.9.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.5.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.4.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.4.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.4.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.4.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.11.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.10.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.9.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.2.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.1.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.0.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-3.0.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.3.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.3.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.3.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.3.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.2.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.1.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.1.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.1.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.0.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.0.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-2.0.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.26.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.26.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.25.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.25.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.25.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.25.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.25.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.24.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.24.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.24.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.23.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.23.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.22.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.22.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.21.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.21.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.21.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.21.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.21.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.20.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.20.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.19.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.19.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.18.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.17.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.16.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.14.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.13.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.13.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.12.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.11.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.10.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.10.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.10.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.9.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.9.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.8.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.7.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.6.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.5.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.5.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.4.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.2.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.2.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.2.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.1.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.1.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.0.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.0.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-1.0.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.8.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.8.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.8.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.8.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.8.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.7.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.6.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.6.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.8.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.5.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.4.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.7.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.6.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.3.0.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.5.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.4.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.3.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.2.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.1.tgz")
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
            (uri "https://grafana.github.io/helm-charts/packages/grafana-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))