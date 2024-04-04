
(define-module (helm romanow-helm-charts jaeger-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-collector-1.5.0
  (package
   (name "jaeger-collector")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.5.0/jaeger-collector-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/jaeger-collector")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.3.5
  (package
   (name "jaeger-collector")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.3.5/jaeger-collector-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/jaeger-collector")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.3.0
  (package
   (name "jaeger-collector")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.3.0/jaeger-collector-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/jaeger-collector")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.2.2
  (package
   (name "jaeger-collector")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.2.2/jaeger-collector-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/jaeger-collector")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.1.3
  (package
   (name "jaeger-collector")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.1.3/jaeger-collector-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/jaeger-collector")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.1.1
  (package
   (name "jaeger-collector")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.1.1/jaeger-collector-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.1.0
  (package
   (name "jaeger-collector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.1.0/jaeger-collector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system released as open source project. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-collector-1.0.0
  (package
   (name "jaeger-collector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/jaeger-collector-1.0.0/jaeger-collector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jaeger tracing collector")
   (description "Jaeger tracing collector")
   (license #f)))