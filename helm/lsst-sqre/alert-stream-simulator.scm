
(define-module (helm lsst-sqre alert-stream-simulator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alert-stream-simulator-1.6.2
  (package
   (name "alert-stream-simulator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.6.2/alert-stream-simulator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.6.1
  (package
   (name "alert-stream-simulator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.6.1/alert-stream-simulator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.6.0
  (package
   (name "alert-stream-simulator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.6.0/alert-stream-simulator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.5.0
  (package
   (name "alert-stream-simulator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.5.0/alert-stream-simulator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.4.0
  (package
   (name "alert-stream-simulator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.4.0/alert-stream-simulator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.3.0
  (package
   (name "alert-stream-simulator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.3.0/alert-stream-simulator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.2.0
  (package
   (name "alert-stream-simulator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.2.0/alert-stream-simulator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.1.2
  (package
   (name "alert-stream-simulator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.1.2/alert-stream-simulator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.1.1
  (package
   (name "alert-stream-simulator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.1.1/alert-stream-simulator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.1.0
  (package
   (name "alert-stream-simulator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.1.0/alert-stream-simulator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))

(define-public alert-stream-simulator-1.0.0
  (package
   (name "alert-stream-simulator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-stream-simulator-1.0.0/alert-stream-simulator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (description "Producer which repeatedly publishes a static set of alerts into a Kafka topic")
   (license #f)))