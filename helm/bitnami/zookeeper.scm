
(define-module (helm bitnami zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-13.0.1
  (package
   (name "zookeeper")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-13.0.0
  (package
   (name "zookeeper")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.12.1
  (package
   (name "zookeeper")
   (version "12.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.12.0
  (package
   (name "zookeeper")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.11.1
  (package
   (name "zookeeper")
   (version "12.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.11.0
  (package
   (name "zookeeper")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.10.1
  (package
   (name "zookeeper")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.9.0
  (package
   (name "zookeeper")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.8.1
  (package
   (name "zookeeper")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.8.0
  (package
   (name "zookeeper")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.7.0
  (package
   (name "zookeeper")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.6.0
  (package
   (name "zookeeper")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.5.1
  (package
   (name "zookeeper")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.5.0
  (package
   (name "zookeeper")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.4.4
  (package
   (name "zookeeper")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.4.3
  (package
   (name "zookeeper")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.4.2
  (package
   (name "zookeeper")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.4.1
  (package
   (name "zookeeper")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.4.0
  (package
   (name "zookeeper")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.3.4
  (package
   (name "zookeeper")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.3.3
  (package
   (name "zookeeper")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.3.2
  (package
   (name "zookeeper")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.3.1
  (package
   (name "zookeeper")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.3.0
  (package
   (name "zookeeper")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.2.0
  (package
   (name "zookeeper")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.6
  (package
   (name "zookeeper")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.5
  (package
   (name "zookeeper")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.4
  (package
   (name "zookeeper")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.3
  (package
   (name "zookeeper")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.2
  (package
   (name "zookeeper")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.1
  (package
   (name "zookeeper")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.1.0
  (package
   (name "zookeeper")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.0.1
  (package
   (name "zookeeper")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-12.0.0
  (package
   (name "zookeeper")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.11
  (package
   (name "zookeeper")
   (version "11.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.10
  (package
   (name "zookeeper")
   (version "11.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.9
  (package
   (name "zookeeper")
   (version "11.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.8
  (package
   (name "zookeeper")
   (version "11.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.7
  (package
   (name "zookeeper")
   (version "11.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.6
  (package
   (name "zookeeper")
   (version "11.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.5
  (package
   (name "zookeeper")
   (version "11.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.4
  (package
   (name "zookeeper")
   (version "11.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.3
  (package
   (name "zookeeper")
   (version "11.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.2
  (package
   (name "zookeeper")
   (version "11.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.4.1
  (package
   (name "zookeeper")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.3.2
  (package
   (name "zookeeper")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.3.1
  (package
   (name "zookeeper")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.2.1
  (package
   (name "zookeeper")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.6
  (package
   (name "zookeeper")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.5
  (package
   (name "zookeeper")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.4
  (package
   (name "zookeeper")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.3
  (package
   (name "zookeeper")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.2
  (package
   (name "zookeeper")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.1
  (package
   (name "zookeeper")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.1.0
  (package
   (name "zookeeper")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.0.3
  (package
   (name "zookeeper")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.0.2
  (package
   (name "zookeeper")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.0.1
  (package
   (name "zookeeper")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-11.0.0
  (package
   (name "zookeeper")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.5
  (package
   (name "zookeeper")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.4
  (package
   (name "zookeeper")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.2.3
  (package
   (name "zookeeper")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.2.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.1.0
  (package
   (name "zookeeper")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-10.0.9
  (package
   (name "zookeeper")
   (version "10.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.7
  (package
   (name "zookeeper")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))

(define-public zookeeper-9.2.6
  (package
   (name "zookeeper")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/zookeeper-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/zookeeper")
   (synopsis "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (description "Apache ZooKeeper provides a reliable, centralized register of configuration data and services for distributed applications.")
   (license #f)))