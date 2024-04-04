
(define-module (helm seldon seldon-core-analytics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-analytics-1.17.1
  (package
   (name "seldon-core-analytics")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.17.0
  (package
   (name "seldon-core-analytics")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.16.0
  (package
   (name "seldon-core-analytics")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.16.0-dev
  (package
   (name "seldon-core-analytics")
   (version "1.16.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.16.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.15.1
  (package
   (name "seldon-core-analytics")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.15.0
  (package
   (name "seldon-core-analytics")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.14.1
  (package
   (name "seldon-core-analytics")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.14.0
  (package
   (name "seldon-core-analytics")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.13.1
  (package
   (name "seldon-core-analytics")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.13.0
  (package
   (name "seldon-core-analytics")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.12.0
  (package
   (name "seldon-core-analytics")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.12.0-dev
  (package
   (name "seldon-core-analytics")
   (version "1.12.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.12.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.11.2
  (package
   (name "seldon-core-analytics")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.11.1
  (package
   (name "seldon-core-analytics")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.11.1-dev
  (package
   (name "seldon-core-analytics")
   (version "1.11.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.11.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.11.0
  (package
   (name "seldon-core-analytics")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.11.0-dev
  (package
   (name "seldon-core-analytics")
   (version "1.11.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.11.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.10.0
  (package
   (name "seldon-core-analytics")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.9.1
  (package
   (name "seldon-core-analytics")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.9.0
  (package
   (name "seldon-core-analytics")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.8.0
  (package
   (name "seldon-core-analytics")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.7.0
  (package
   (name "seldon-core-analytics")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.7.0-dev
  (package
   (name "seldon-core-analytics")
   (version "1.7.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.7.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.6.0
  (package
   (name "seldon-core-analytics")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.5.2
  (package
   (name "seldon-core-analytics")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.5.1
  (package
   (name "seldon-core-analytics")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.5.0
  (package
   (name "seldon-core-analytics")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.4.0
  (package
   (name "seldon-core-analytics")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.3.0
  (package
   (name "seldon-core-analytics")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (description "Prometheus and Grafana installation with a basic Grafana dashboard showing the default Prometheus metrics exposed by Seldon for each inference graph deployed. ")
   (license #f)))

(define-public seldon-core-analytics-1.2.4
  (package
   (name "seldon-core-analytics")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.2.3
  (package
   (name "seldon-core-analytics")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.2.2
  (package
   (name "seldon-core-analytics")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.2.1
  (package
   (name "seldon-core-analytics")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.2.1-dev
  (package
   (name "seldon-core-analytics")
   (version "1.2.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.2.0
  (package
   (name "seldon-core-analytics")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.1.1-rc
  (package
   (name "seldon-core-analytics")
   (version "1.1.1-rc")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.1.1-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.1.0
  (package
   (name "seldon-core-analytics")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.0.3-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "1.0.3-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.0.3-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.0.2
  (package
   (name "seldon-core-analytics")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.0.1
  (package
   (name "seldon-core-analytics")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-1.0.0
  (package
   (name "seldon-core-analytics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.5.1
  (package
   (name "seldon-core-analytics")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.5.1-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.5.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.5.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.5.0
  (package
   (name "seldon-core-analytics")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.5.0-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.5.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.5.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.4.1
  (package
   (name "seldon-core-analytics")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.4.0
  (package
   (name "seldon-core-analytics")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.3.2-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.3.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.3.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.3.1
  (package
   (name "seldon-core-analytics")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.3.1-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.3.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.3.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.3.0
  (package
   (name "seldon-core-analytics")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.8-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.2.8-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.8-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.7
  (package
   (name "seldon-core-analytics")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.6
  (package
   (name "seldon-core-analytics")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.5
  (package
   (name "seldon-core-analytics")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.5-SNAPSHOT
  (package
   (name "seldon-core-analytics")
   (version "0.2.5-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.5-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.2.3
  (package
   (name "seldon-core-analytics")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))

(define-public seldon-core-analytics-0.1
  (package
   (name "seldon-core-analytics")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-analytics-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Analytics")
   (description "Seldon Core Analytics")
   (license #f)))