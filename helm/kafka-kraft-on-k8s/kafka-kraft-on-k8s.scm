
(define-module (helm kafka-kraft-on-k8s kafka-kraft-on-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-kraft-on-k8s-1.1.0
  (package
   (name "kafka-kraft-on-k8s")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stefanjay/kafka-kraft-on-k8s/releases/download/helm/kafka-kraft-on-k8s-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kafka KRaft on Kubernetes")
   (description "A Helm chart for Kafka KRaft on Kubernetes")
   (license #f)))