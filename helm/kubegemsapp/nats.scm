
(define-module (helm kubegemsapp nats)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-6.3.10
  (package
   (name "nats")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/nats-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))