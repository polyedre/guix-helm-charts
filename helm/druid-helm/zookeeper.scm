
(define-module (helm druid-helm zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-12.12.0
  (package
   (name "zookeeper")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//charts/zookeeper-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))