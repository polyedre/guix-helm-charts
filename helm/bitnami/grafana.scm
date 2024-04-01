
(define-module (helm bitnami grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-10.0.3
  (package
   (name "grafana")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-10.0.2
  (package
   (name "grafana")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-10.0.1
  (package
   (name "grafana")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-10.0.0
  (package
   (name "grafana")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.13.0
  (package
   (name "grafana")
   (version "9.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.12.1
  (package
   (name "grafana")
   (version "9.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.12.0
  (package
   (name "grafana")
   (version "9.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.11.1
  (package
   (name "grafana")
   (version "9.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.11.0
  (package
   (name "grafana")
   (version "9.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.10.2
  (package
   (name "grafana")
   (version "9.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.10.1
  (package
   (name "grafana")
   (version "9.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.9.0
  (package
   (name "grafana")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.6
  (package
   (name "grafana")
   (version "9.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.5
  (package
   (name "grafana")
   (version "9.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.4
  (package
   (name "grafana")
   (version "9.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.3
  (package
   (name "grafana")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.2
  (package
   (name "grafana")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.1
  (package
   (name "grafana")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.8.0
  (package
   (name "grafana")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.7.1
  (package
   (name "grafana")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.7.0
  (package
   (name "grafana")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.7
  (package
   (name "grafana")
   (version "9.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.6
  (package
   (name "grafana")
   (version "9.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.5
  (package
   (name "grafana")
   (version "9.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.4
  (package
   (name "grafana")
   (version "9.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.3
  (package
   (name "grafana")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.2
  (package
   (name "grafana")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.1
  (package
   (name "grafana")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.6.0
  (package
   (name "grafana")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.6
  (package
   (name "grafana")
   (version "9.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.5
  (package
   (name "grafana")
   (version "9.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.4
  (package
   (name "grafana")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.3
  (package
   (name "grafana")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.2
  (package
   (name "grafana")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.1
  (package
   (name "grafana")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.5.0
  (package
   (name "grafana")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.4.1
  (package
   (name "grafana")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.4.0
  (package
   (name "grafana")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.3.2
  (package
   (name "grafana")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.3.1
  (package
   (name "grafana")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.3.0
  (package
   (name "grafana")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.6
  (package
   (name "grafana")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.5
  (package
   (name "grafana")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.3
  (package
   (name "grafana")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.2
  (package
   (name "grafana")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.1
  (package
   (name "grafana")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.2.0
  (package
   (name "grafana")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.1.1
  (package
   (name "grafana")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.1.0
  (package
   (name "grafana")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.8
  (package
   (name "grafana")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.7
  (package
   (name "grafana")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.6
  (package
   (name "grafana")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.5
  (package
   (name "grafana")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.4
  (package
   (name "grafana")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.3
  (package
   (name "grafana")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.2
  (package
   (name "grafana")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.1
  (package
   (name "grafana")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-9.0.0
  (package
   (name "grafana")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.6
  (package
   (name "grafana")
   (version "8.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.5
  (package
   (name "grafana")
   (version "8.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.4
  (package
   (name "grafana")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.3
  (package
   (name "grafana")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.2
  (package
   (name "grafana")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.4.1
  (package
   (name "grafana")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.33
  (package
   (name "grafana")
   (version "8.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.32
  (package
   (name "grafana")
   (version "8.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.31
  (package
   (name "grafana")
   (version "8.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.30
  (package
   (name "grafana")
   (version "8.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.29
  (package
   (name "grafana")
   (version "8.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.28
  (package
   (name "grafana")
   (version "8.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.27
  (package
   (name "grafana")
   (version "8.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.26
  (package
   (name "grafana")
   (version "8.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.25
  (package
   (name "grafana")
   (version "8.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.24
  (package
   (name "grafana")
   (version "8.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.23
  (package
   (name "grafana")
   (version "8.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.22
  (package
   (name "grafana")
   (version "8.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.21
  (package
   (name "grafana")
   (version "8.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.20
  (package
   (name "grafana")
   (version "8.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.19
  (package
   (name "grafana")
   (version "8.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.18
  (package
   (name "grafana")
   (version "8.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.17
  (package
   (name "grafana")
   (version "8.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.16
  (package
   (name "grafana")
   (version "8.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.15
  (package
   (name "grafana")
   (version "8.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.14
  (package
   (name "grafana")
   (version "8.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.13
  (package
   (name "grafana")
   (version "8.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.12
  (package
   (name "grafana")
   (version "8.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.11
  (package
   (name "grafana")
   (version "8.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.10
  (package
   (name "grafana")
   (version "8.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.9
  (package
   (name "grafana")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.8
  (package
   (name "grafana")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.7
  (package
   (name "grafana")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.6
  (package
   (name "grafana")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.5
  (package
   (name "grafana")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.4
  (package
   (name "grafana")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.3
  (package
   (name "grafana")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.2
  (package
   (name "grafana")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.1
  (package
   (name "grafana")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.2.0
  (package
   (name "grafana")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.1.1
  (package
   (name "grafana")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.1.0
  (package
   (name "grafana")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.11
  (package
   (name "grafana")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.10
  (package
   (name "grafana")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.9
  (package
   (name "grafana")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.8
  (package
   (name "grafana")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.7
  (package
   (name "grafana")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.6
  (package
   (name "grafana")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.5
  (package
   (name "grafana")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.4
  (package
   (name "grafana")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.2
  (package
   (name "grafana")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.1
  (package
   (name "grafana")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-8.0.0
  (package
   (name "grafana")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.11
  (package
   (name "grafana")
   (version "7.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.10
  (package
   (name "grafana")
   (version "7.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.8
  (package
   (name "grafana")
   (version "7.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.7
  (package
   (name "grafana")
   (version "7.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.6
  (package
   (name "grafana")
   (version "7.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.5
  (package
   (name "grafana")
   (version "7.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.4
  (package
   (name "grafana")
   (version "7.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))

(define-public grafana-7.9.3
  (package
   (name "grafana")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/grafana")
   (synopsis "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (description "Grafana is an open source metric analytics and visualization suite for visualizing time series data that supports various types of data sources.")
   (license #f)))