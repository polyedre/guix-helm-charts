
(define-module (helm banzaicloud-stable cadence)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cadence-0.24.2
  (package
   (name "cadence")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.24.1
  (package
   (name "cadence")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.24.0
  (package
   (name "cadence")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.23.1
  (package
   (name "cadence")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.23.0
  (package
   (name "cadence")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.22.1
  (package
   (name "cadence")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.22.0
  (package
   (name "cadence")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.21.3
  (package
   (name "cadence")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.21.2
  (package
   (name "cadence")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.21.1
  (package
   (name "cadence")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.21.0
  (package
   (name "cadence")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.20.3
  (package
   (name "cadence")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.20.2
  (package
   (name "cadence")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.20.1
  (package
   (name "cadence")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.20.0
  (package
   (name "cadence")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.19.1
  (package
   (name "cadence")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.19.0
  (package
   (name "cadence")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.18.1
  (package
   (name "cadence")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.18.0
  (package
   (name "cadence")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.17.1
  (package
   (name "cadence")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.17.0
  (package
   (name "cadence")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.16.2
  (package
   (name "cadence")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.16.1
  (package
   (name "cadence")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.16.0
  (package
   (name "cadence")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.15.0
  (package
   (name "cadence")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.14.0
  (package
   (name "cadence")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.13.0
  (package
   (name "cadence")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.12.1
  (package
   (name "cadence")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.12.0
  (package
   (name "cadence")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.11.1
  (package
   (name "cadence")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.11.0
  (package
   (name "cadence")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.10.0
  (package
   (name "cadence")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.9.0
  (package
   (name "cadence")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.8.0
  (package
   (name "cadence")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.7.0
  (package
   (name "cadence")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.6.0
  (package
   (name "cadence")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.5.3
  (package
   (name "cadence")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.5.2
  (package
   (name "cadence")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.5.1
  (package
   (name "cadence")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.5.0
  (package
   (name "cadence")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.4.0
  (package
   (name "cadence")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.4
  (package
   (name "cadence")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.3
  (package
   (name "cadence")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.2
  (package
   (name "cadence")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.1
  (package
   (name "cadence")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.0
  (package
   (name "cadence")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.0-dev.2
  (package
   (name "cadence")
   (version "0.3.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.3.0-dev.1
  (package
   (name "cadence")
   (version "0.3.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.3.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.2.0
  (package
   (name "cadence")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.1.7
  (package
   (name "cadence")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.1.6
  (package
   (name "cadence")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cadenceworkflow.io/")
   (synopsis "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Cadence is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public cadence-0.1.5
  (package
   (name "cadence")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cadence-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))