
(define-module (helm lemontech temporal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public temporal-0.36.0
  (package
   (name "temporal")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public temporal-0.28.3
  (package
   (name "temporal")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public temporal-0.28.2
  (package
   (name "temporal")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public temporal-0.28.1
  (package
   (name "temporal")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public temporal-0.28.0
  (package
   (name "temporal")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))

(define-public temporal-0.24.0
  (package
   (name "temporal")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/temporal-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))