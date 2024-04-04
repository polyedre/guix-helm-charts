
(define-module (helm kubegemsapp zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-5.2.0
  (package
   (name "zookeeper")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/zookeeper-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Zookeeper Service, Support single node and multi node")
   (description "Zookeeper Service, Support single node and multi node")
   (license #f)))