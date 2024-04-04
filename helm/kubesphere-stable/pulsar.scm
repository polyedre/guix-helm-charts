
(define-module (helm kubesphere-stable pulsar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulsar-2.7.13
  (package
   (name "pulsar")
   (version "2.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/pulsar-2.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))