
(define-module (helm xxl-job-admin zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-9.2.0
  (package
   (name "zookeeper")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/zookeeper-9.2.0/zookeeper-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "[OpenSource by Bitnami] Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "[OpenSource by Bitnami] Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.6.1
  (package
   (name "zookeeper")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/zookeeper-7.6.1/zookeeper-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "[OpenSource by Bitnami] A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "[OpenSource by Bitnami] A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))