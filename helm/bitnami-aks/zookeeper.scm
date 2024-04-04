
(define-module (helm bitnami-aks zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-10.2.3
  (package
   (name "zookeeper")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.2
  (package
   (name "zookeeper")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.1
  (package
   (name "zookeeper")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.0
  (package
   (name "zookeeper")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.1.1
  (package
   (name "zookeeper")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.8
  (package
   (name "zookeeper")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.7
  (package
   (name "zookeeper")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.6
  (package
   (name "zookeeper")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.5
  (package
   (name "zookeeper")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.4
  (package
   (name "zookeeper")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.3
  (package
   (name "zookeeper")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.2
  (package
   (name "zookeeper")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.1
  (package
   (name "zookeeper")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.0
  (package
   (name "zookeeper")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.5
  (package
   (name "zookeeper")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.4
  (package
   (name "zookeeper")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.2
  (package
   (name "zookeeper")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.1
  (package
   (name "zookeeper")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.0
  (package
   (name "zookeeper")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.6
  (package
   (name "zookeeper")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.5
  (package
   (name "zookeeper")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.4
  (package
   (name "zookeeper")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.3
  (package
   (name "zookeeper")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.2
  (package
   (name "zookeeper")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.1
  (package
   (name "zookeeper")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.1.0
  (package
   (name "zookeeper")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.0.6
  (package
   (name "zookeeper")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.0.3
  (package
   (name "zookeeper")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.0.2
  (package
   (name "zookeeper")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.0.1
  (package
   (name "zookeeper")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.0.0
  (package
   (name "zookeeper")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.1.2
  (package
   (name "zookeeper")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.1.1
  (package
   (name "zookeeper")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.1.0
  (package
   (name "zookeeper")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-8.0.3
  (package
   (name "zookeeper")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-8.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.7.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.7.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-6.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.23.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.22.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.22.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.22.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.21.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.20.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.19.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.17.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.17.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.17.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.17.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.16.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.14.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.14.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.14.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.13.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.12.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.11.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-5.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-4.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-4.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-4.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-4.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-3.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-3.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-3.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-2.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-1.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-1.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-1.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-1.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/zookeeper-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (description "A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services for distributed applications.")
   (license #f)))