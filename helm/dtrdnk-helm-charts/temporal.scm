
(define-module (helm dtrdnk-helm-charts temporal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public temporal-0.35.0
  (package
   (name "temporal")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dtrdnk/helm-charts/releases/download/temporal-0.35.0/temporal-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io/")
   (synopsis "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (description "Temporal is a distributed, scalable, durable, and highly available orchestration engine to execute asynchronous long-running business logic in a scalable and resilient way.")
   (license #f)))