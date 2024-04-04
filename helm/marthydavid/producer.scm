
(define-module (helm marthydavid producer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public producer-0.1.3
  (package
   (name "producer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/producer-0.1.3/producer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (license #f)))

(define-public producer-0.1.2
  (package
   (name "producer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/producer-0.1.2/producer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (license #f)))

(define-public producer-0.1.1
  (package
   (name "producer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/producer-0.1.1/producer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could produce messages to a Kafka topic ")
   (license #f)))

(define-public producer-0.1.0
  (package
   (name "producer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/producer-0.1.0/producer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))