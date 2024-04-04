
(define-module (helm y0an zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-8.0.3
  (package
   (name "zookeeper")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.0.2
  (package
   (name "zookeeper")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.0.1
  (package
   (name "zookeeper")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.0.0
  (package
   (name "zookeeper")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.6.2
  (package
   (name "zookeeper")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.6.1
  (package
   (name "zookeeper")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.6.0
  (package
   (name "zookeeper")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.5.4
  (package
   (name "zookeeper")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.5.3
  (package
   (name "zookeeper")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.5.2
  (package
   (name "zookeeper")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.5.1
  (package
   (name "zookeeper")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.5.0
  (package
   (name "zookeeper")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.13
  (package
   (name "zookeeper")
   (version "7.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.12
  (package
   (name "zookeeper")
   (version "7.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.11
  (package
   (name "zookeeper")
   (version "7.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.10
  (package
   (name "zookeeper")
   (version "7.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.9
  (package
   (name "zookeeper")
   (version "7.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.8
  (package
   (name "zookeeper")
   (version "7.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.7
  (package
   (name "zookeeper")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.6
  (package
   (name "zookeeper")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.5
  (package
   (name "zookeeper")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.4
  (package
   (name "zookeeper")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.3
  (package
   (name "zookeeper")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.2
  (package
   (name "zookeeper")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.1
  (package
   (name "zookeeper")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.4.0
  (package
   (name "zookeeper")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.3.0
  (package
   (name "zookeeper")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.2.0
  (package
   (name "zookeeper")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.1.2
  (package
   (name "zookeeper")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.1.1
  (package
   (name "zookeeper")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.10
  (package
   (name "zookeeper")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.9
  (package
   (name "zookeeper")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.8
  (package
   (name "zookeeper")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.7
  (package
   (name "zookeeper")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.6
  (package
   (name "zookeeper")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.5
  (package
   (name "zookeeper")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.4
  (package
   (name "zookeeper")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.1
  (package
   (name "zookeeper")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-7.0.0
  (package
   (name "zookeeper")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.10.0
  (package
   (name "zookeeper")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.9.0
  (package
   (name "zookeeper")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.8.0
  (package
   (name "zookeeper")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.7.4
  (package
   (name "zookeeper")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.7.3
  (package
   (name "zookeeper")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.7.2
  (package
   (name "zookeeper")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.7.1
  (package
   (name "zookeeper")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.7.0
  (package
   (name "zookeeper")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.6.0
  (package
   (name "zookeeper")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.5.4
  (package
   (name "zookeeper")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.5.3
  (package
   (name "zookeeper")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.5.2
  (package
   (name "zookeeper")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.5.1
  (package
   (name "zookeeper")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.5.0
  (package
   (name "zookeeper")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.4.0
  (package
   (name "zookeeper")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.3.4
  (package
   (name "zookeeper")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.3.3
  (package
   (name "zookeeper")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.3.2
  (package
   (name "zookeeper")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.3.1
  (package
   (name "zookeeper")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.3.0
  (package
   (name "zookeeper")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.2.1
  (package
   (name "zookeeper")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.2.0
  (package
   (name "zookeeper")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.1.0
  (package
   (name "zookeeper")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.0.2
  (package
   (name "zookeeper")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.0.1
  (package
   (name "zookeeper")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-6.0.0
  (package
   (name "zookeeper")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.23.0
  (package
   (name "zookeeper")
   (version "5.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.22.2
  (package
   (name "zookeeper")
   (version "5.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.22.1
  (package
   (name "zookeeper")
   (version "5.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.22.0
  (package
   (name "zookeeper")
   (version "5.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.9
  (package
   (name "zookeeper")
   (version "5.21.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.8
  (package
   (name "zookeeper")
   (version "5.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.7
  (package
   (name "zookeeper")
   (version "5.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.6
  (package
   (name "zookeeper")
   (version "5.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.5
  (package
   (name "zookeeper")
   (version "5.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.4
  (package
   (name "zookeeper")
   (version "5.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.2
  (package
   (name "zookeeper")
   (version "5.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.21.0
  (package
   (name "zookeeper")
   (version "5.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.20.0
  (package
   (name "zookeeper")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.19.1
  (package
   (name "zookeeper")
   (version "5.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.17.3
  (package
   (name "zookeeper")
   (version "5.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.17.2
  (package
   (name "zookeeper")
   (version "5.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.17.1
  (package
   (name "zookeeper")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.17.0
  (package
   (name "zookeeper")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.16.3
  (package
   (name "zookeeper")
   (version "5.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.16.2
  (package
   (name "zookeeper")
   (version "5.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.16.1
  (package
   (name "zookeeper")
   (version "5.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.16.0
  (package
   (name "zookeeper")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.15.1
  (package
   (name "zookeeper")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.15.0
  (package
   (name "zookeeper")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.5
  (package
   (name "zookeeper")
   (version "5.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.4
  (package
   (name "zookeeper")
   (version "5.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.3
  (package
   (name "zookeeper")
   (version "5.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.2
  (package
   (name "zookeeper")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.1
  (package
   (name "zookeeper")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.14.0
  (package
   (name "zookeeper")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.13.2
  (package
   (name "zookeeper")
   (version "5.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.13.1
  (package
   (name "zookeeper")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.13.0
  (package
   (name "zookeeper")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.12.2
  (package
   (name "zookeeper")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.12.1
  (package
   (name "zookeeper")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.12.0
  (package
   (name "zookeeper")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.11.0
  (package
   (name "zookeeper")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.10.1
  (package
   (name "zookeeper")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.10.0
  (package
   (name "zookeeper")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.9.0
  (package
   (name "zookeeper")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.8.2
  (package
   (name "zookeeper")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.8.0
  (package
   (name "zookeeper")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.7.2
  (package
   (name "zookeeper")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.7.1
  (package
   (name "zookeeper")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.7.0
  (package
   (name "zookeeper")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.6.3
  (package
   (name "zookeeper")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.6.1
  (package
   (name "zookeeper")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.5.1
  (package
   (name "zookeeper")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.4.3
  (package
   (name "zookeeper")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.4.2
  (package
   (name "zookeeper")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.4.1
  (package
   (name "zookeeper")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.4.0
  (package
   (name "zookeeper")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.5
  (package
   (name "zookeeper")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.4
  (package
   (name "zookeeper")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.3
  (package
   (name "zookeeper")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.2
  (package
   (name "zookeeper")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.1
  (package
   (name "zookeeper")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.3.0
  (package
   (name "zookeeper")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.2.0
  (package
   (name "zookeeper")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.1.1
  (package
   (name "zookeeper")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.1.0
  (package
   (name "zookeeper")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.7
  (package
   (name "zookeeper")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.6
  (package
   (name "zookeeper")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.5
  (package
   (name "zookeeper")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.4
  (package
   (name "zookeeper")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.3
  (package
   (name "zookeeper")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.2
  (package
   (name "zookeeper")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.1
  (package
   (name "zookeeper")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-5.0.0
  (package
   (name "zookeeper")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.3.4
  (package
   (name "zookeeper")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.3.3
  (package
   (name "zookeeper")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.3.2
  (package
   (name "zookeeper")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.3.1
  (package
   (name "zookeeper")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.3.0
  (package
   (name "zookeeper")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.2.1
  (package
   (name "zookeeper")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.2.0
  (package
   (name "zookeeper")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.1.1
  (package
   (name "zookeeper")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.1.0
  (package
   (name "zookeeper")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-4.0.0
  (package
   (name "zookeeper")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.8
  (package
   (name "zookeeper")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.7
  (package
   (name "zookeeper")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.6
  (package
   (name "zookeeper")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.5
  (package
   (name "zookeeper")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.4
  (package
   (name "zookeeper")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.3
  (package
   (name "zookeeper")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.2
  (package
   (name "zookeeper")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.1
  (package
   (name "zookeeper")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-3.0.0
  (package
   (name "zookeeper")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.2.4
  (package
   (name "zookeeper")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.2.3
  (package
   (name "zookeeper")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.2.2
  (package
   (name "zookeeper")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.2.1
  (package
   (name "zookeeper")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.2.0
  (package
   (name "zookeeper")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.1.0
  (package
   (name "zookeeper")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-2.0.0
  (package
   (name "zookeeper")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.7.1
  (package
   (name "zookeeper")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.7.0
  (package
   (name "zookeeper")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.6.1
  (package
   (name "zookeeper")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.6.0
  (package
   (name "zookeeper")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.5.0
  (package
   (name "zookeeper")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.4.3
  (package
   (name "zookeeper")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.4.2
  (package
   (name "zookeeper")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.4.1
  (package
   (name "zookeeper")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.4.0
  (package
   (name "zookeeper")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.3.0
  (package
   (name "zookeeper")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.7
  (package
   (name "zookeeper")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.6
  (package
   (name "zookeeper")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.5
  (package
   (name "zookeeper")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.4
  (package
   (name "zookeeper")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.3
  (package
   (name "zookeeper")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.2
  (package
   (name "zookeeper")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.1
  (package
   (name "zookeeper")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.2.0
  (package
   (name "zookeeper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.1.1
  (package
   (name "zookeeper")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.1.0
  (package
   (name "zookeeper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.0.3
  (package
   (name "zookeeper")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.0.2
  (package
   (name "zookeeper")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.0.1
  (package
   (name "zookeeper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-1.0.0
  (package
   (name "zookeeper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.7
  (package
   (name "zookeeper")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.6
  (package
   (name "zookeeper")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.5
  (package
   (name "zookeeper")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.4
  (package
   (name "zookeeper")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.3
  (package
   (name "zookeeper")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.2
  (package
   (name "zookeeper")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))

(define-public zookeeper-0.0.1
  (package
   (name "zookeeper")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))