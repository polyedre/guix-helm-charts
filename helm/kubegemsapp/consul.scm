
(define-module (helm kubegemsapp consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-9.2.14
  (package
   (name "consul")
   (version "9.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/consul-9.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))