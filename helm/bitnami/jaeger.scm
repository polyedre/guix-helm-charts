
(define-module (helm bitnami jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-1.11.3
  (package
   (name "jaeger")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.11.2
  (package
   (name "jaeger")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.11.1
  (package
   (name "jaeger")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.11.0
  (package
   (name "jaeger")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.10.2
  (package
   (name "jaeger")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.10.1
  (package
   (name "jaeger")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.10.0
  (package
   (name "jaeger")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.8.4
  (package
   (name "jaeger")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.8.3
  (package
   (name "jaeger")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.8.2
  (package
   (name "jaeger")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.8.1
  (package
   (name "jaeger")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.8.0
  (package
   (name "jaeger")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.5
  (package
   (name "jaeger")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.4
  (package
   (name "jaeger")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.3
  (package
   (name "jaeger")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.2
  (package
   (name "jaeger")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.1
  (package
   (name "jaeger")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.7.0
  (package
   (name "jaeger")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.6.2
  (package
   (name "jaeger")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.6.1
  (package
   (name "jaeger")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.6.0
  (package
   (name "jaeger")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.8
  (package
   (name "jaeger")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.7
  (package
   (name "jaeger")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.6
  (package
   (name "jaeger")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.5
  (package
   (name "jaeger")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.4
  (package
   (name "jaeger")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.3
  (package
   (name "jaeger")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.2
  (package
   (name "jaeger")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.1
  (package
   (name "jaeger")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.5.0
  (package
   (name "jaeger")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.4.3
  (package
   (name "jaeger")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.4.2
  (package
   (name "jaeger")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.4.1
  (package
   (name "jaeger")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.4.0
  (package
   (name "jaeger")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.5
  (package
   (name "jaeger")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.4
  (package
   (name "jaeger")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.3
  (package
   (name "jaeger")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.2
  (package
   (name "jaeger")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.1
  (package
   (name "jaeger")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.3.0
  (package
   (name "jaeger")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.10
  (package
   (name "jaeger")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.9
  (package
   (name "jaeger")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.8
  (package
   (name "jaeger")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.7
  (package
   (name "jaeger")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.6
  (package
   (name "jaeger")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.5
  (package
   (name "jaeger")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.4
  (package
   (name "jaeger")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.3
  (package
   (name "jaeger")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.2
  (package
   (name "jaeger")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.2.1
  (package
   (name "jaeger")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.7
  (package
   (name "jaeger")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.6
  (package
   (name "jaeger")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.5
  (package
   (name "jaeger")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.4
  (package
   (name "jaeger")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.3
  (package
   (name "jaeger")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.2
  (package
   (name "jaeger")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.1
  (package
   (name "jaeger")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-1.0.0
  (package
   (name "jaeger")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-0.1.3
  (package
   (name "jaeger")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-0.1.2
  (package
   (name "jaeger")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-0.1.1
  (package
   (name "jaeger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (description "Jaeger is a distributed tracing system. It is used for monitoring and troubleshooting microservices-based distributed systems.")
   (license #f)))

(define-public jaeger-0.1.0
  (package
   (name "jaeger")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jaeger-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jaeger")
   (synopsis "Distributed tracing platform for monitoring microservices-based distributed systems.")
   (description "Distributed tracing platform for monitoring microservices-based distributed systems.")
   (license #f)))