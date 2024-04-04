
(define-module (helm zookeeper zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-7.6.0
  (package
   (name "zookeeper")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://patanjalic.github.io/zookeeper-clone//zookeeper-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))