
(define-module (helm witcom-gmbh apicurio-registry-streams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apicurio-registry-streams-0.3.2
  (package
   (name "apicurio-registry-streams")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/apicurio-registry-streams-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying APICURIO-Registry with Kafka-Streams-Backend on Kubernetes")
   (description "A Helm chart for deploying APICURIO-Registry with Kafka-Streams-Backend on Kubernetes")
   (license #f)))