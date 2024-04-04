
(define-module (helm incubator kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-0.21.5
  (package
   (name "kafka")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "DEPRECATED Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "DEPRECATED Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.21.4
  (package
   (name "kafka")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.21.3
  (package
   (name "kafka")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.21.2
  (package
   (name "kafka")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.21.1
  (package
   (name "kafka")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.21.0
  (package
   (name "kafka")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.9
  (package
   (name "kafka")
   (version "0.20.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.8
  (package
   (name "kafka")
   (version "0.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.7
  (package
   (name "kafka")
   (version "0.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.6
  (package
   (name "kafka")
   (version "0.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.5
  (package
   (name "kafka")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.4
  (package
   (name "kafka")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.3
  (package
   (name "kafka")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.2
  (package
   (name "kafka")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.1
  (package
   (name "kafka")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.20.0
  (package
   (name "kafka")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.19.0
  (package
   (name "kafka")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.18.2
  (package
   (name "kafka")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.18.1
  (package
   (name "kafka")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.18.0
  (package
   (name "kafka")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.17.1
  (package
   (name "kafka")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.17.0
  (package
   (name "kafka")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.16.4
  (package
   (name "kafka")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.16.3
  (package
   (name "kafka")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.16.2
  (package
   (name "kafka")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.16.1
  (package
   (name "kafka")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.16.0
  (package
   (name "kafka")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.8
  (package
   (name "kafka")
   (version "0.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.7
  (package
   (name "kafka")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.6
  (package
   (name "kafka")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.5
  (package
   (name "kafka")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.4
  (package
   (name "kafka")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.3
  (package
   (name "kafka")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.2
  (package
   (name "kafka")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.1
  (package
   (name "kafka")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.15.0
  (package
   (name "kafka")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.6
  (package
   (name "kafka")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.5
  (package
   (name "kafka")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.4
  (package
   (name "kafka")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.3
  (package
   (name "kafka")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.2
  (package
   (name "kafka")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.1
  (package
   (name "kafka")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.14.0
  (package
   (name "kafka")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.11
  (package
   (name "kafka")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.10
  (package
   (name "kafka")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.9
  (package
   (name "kafka")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.8
  (package
   (name "kafka")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.7
  (package
   (name "kafka")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.6
  (package
   (name "kafka")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.5
  (package
   (name "kafka")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.4
  (package
   (name "kafka")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.3
  (package
   (name "kafka")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.2
  (package
   (name "kafka")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.1
  (package
   (name "kafka")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.13.0
  (package
   (name "kafka")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.12.0
  (package
   (name "kafka")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.11.1
  (package
   (name "kafka")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.11.0
  (package
   (name "kafka")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.10.1
  (package
   (name "kafka")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.10.0
  (package
   (name "kafka")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.6
  (package
   (name "kafka")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.5
  (package
   (name "kafka")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.4
  (package
   (name "kafka")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.3
  (package
   (name "kafka")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.2
  (package
   (name "kafka")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.1
  (package
   (name "kafka")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.9.0
  (package
   (name "kafka")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.8
  (package
   (name "kafka")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.7
  (package
   (name "kafka")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.6
  (package
   (name "kafka")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.5
  (package
   (name "kafka")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.4
  (package
   (name "kafka")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.3
  (package
   (name "kafka")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.2
  (package
   (name "kafka")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.1
  (package
   (name "kafka")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.8.0
  (package
   (name "kafka")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.5
  (package
   (name "kafka")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.4
  (package
   (name "kafka")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.3
  (package
   (name "kafka")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.2
  (package
   (name "kafka")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.1
  (package
   (name "kafka")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.7.0
  (package
   (name "kafka")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.6.1
  (package
   (name "kafka")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.6.0
  (package
   (name "kafka")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.5.3
  (package
   (name "kafka")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.5.2
  (package
   (name "kafka")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.5.1
  (package
   (name "kafka")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.5.0
  (package
   (name "kafka")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.8
  (package
   (name "kafka")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.7
  (package
   (name "kafka")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.6
  (package
   (name "kafka")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.5
  (package
   (name "kafka")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.4
  (package
   (name "kafka")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.3
  (package
   (name "kafka")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.2
  (package
   (name "kafka")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.1
  (package
   (name "kafka")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.4.0
  (package
   (name "kafka")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.3.2
  (package
   (name "kafka")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.3.1
  (package
   (name "kafka")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.3.0
  (package
   (name "kafka")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.15
  (package
   (name "kafka")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.14
  (package
   (name "kafka")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.13
  (package
   (name "kafka")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.12
  (package
   (name "kafka")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.11
  (package
   (name "kafka")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.10
  (package
   (name "kafka")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.8
  (package
   (name "kafka")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.7
  (package
   (name "kafka")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.6
  (package
   (name "kafka")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.5
  (package
   (name "kafka")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.4
  (package
   (name "kafka")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.3
  (package
   (name "kafka")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.2
  (package
   (name "kafka")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.1
  (package
   (name "kafka")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.2.0
  (package
   (name "kafka")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.5
  (package
   (name "kafka")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.4
  (package
   (name "kafka")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.3
  (package
   (name "kafka")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.2
  (package
   (name "kafka")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.1
  (package
   (name "kafka")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (description "Apache Kafka is publish-subscribe messaging rethought as a distributed commit log.")
   (license #f)))

(define-public kafka-0.1.0
  (package
   (name "kafka")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kafka-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "A Kafka Helm chart for Kubernetes")
   (description "A Kafka Helm chart for Kubernetes")
   (license #f)))