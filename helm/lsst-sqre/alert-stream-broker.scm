
(define-module (helm lsst-sqre alert-stream-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alert-stream-broker-2.5.1
  (package
   (name "alert-stream-broker")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.5.1/alert-stream-broker-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.5.0
  (package
   (name "alert-stream-broker")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.5.0/alert-stream-broker-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.4.0
  (package
   (name "alert-stream-broker")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.4.0/alert-stream-broker-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.3.1
  (package
   (name "alert-stream-broker")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.3.1/alert-stream-broker-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.3.0
  (package
   (name "alert-stream-broker")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.3.0/alert-stream-broker-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.2.0
  (package
   (name "alert-stream-broker")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.2.0/alert-stream-broker-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.1.2
  (package
   (name "alert-stream-broker")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.1.2/alert-stream-broker-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.1.1
  (package
   (name "alert-stream-broker")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.1.1/alert-stream-broker-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.1.0
  (package
   (name "alert-stream-broker")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.1.0/alert-stream-broker-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-2.0.0
  (package
   (name "alert-stream-broker")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-2.0.0/alert-stream-broker-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-1.2.0
  (package
   (name "alert-stream-broker")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-1.2.0/alert-stream-broker-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-1.1.0
  (package
   (name "alert-stream-broker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-1.1.0/alert-stream-broker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-1.0.1
  (package
   (name "alert-stream-broker")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-1.0.1/alert-stream-broker-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))

(define-public alert-stream-broker-1.0.0
  (package
   (name "alert-stream-broker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-broker-1.0.0/alert-stream-broker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka broker cluster for distributing alerts")
   (description "Kafka broker cluster for distributing alerts")
   (license #f)))