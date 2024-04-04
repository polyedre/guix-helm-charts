
(define-module (helm marthydavid consumer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consumer-0.1.3
  (package
   (name "consumer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/consumer-0.1.3/consumer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (license #f)))

(define-public consumer-0.1.2
  (package
   (name "consumer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/consumer-0.1.2/consumer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (license #f)))

(define-public consumer-0.1.1
  (package
   (name "consumer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/consumer-0.1.1/consumer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (description "A Helm chart for Kubernetes + KEDA demo This app could consume messages from a Kafka topic ")
   (license #f)))

(define-public consumer-0.1.0
  (package
   (name "consumer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/marthydavid/helm-charts/releases/download/consumer-0.1.0/consumer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))