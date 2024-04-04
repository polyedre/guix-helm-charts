
(define-module (helm incubator zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-2.1.6
  (package
   (name "zookeeper")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "DEPRECATED Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "DEPRECATED Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.5
  (package
   (name "zookeeper")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.4
  (package
   (name "zookeeper")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.3
  (package
   (name "zookeeper")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.2
  (package
   (name "zookeeper")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.1
  (package
   (name "zookeeper")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.1.0
  (package
   (name "zookeeper")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.0.2
  (package
   (name "zookeeper")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.0.1
  (package
   (name "zookeeper")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-2.0.0
  (package
   (name "zookeeper")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.3.3
  (package
   (name "zookeeper")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.3.2
  (package
   (name "zookeeper")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.3.1
  (package
   (name "zookeeper")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.3.0
  (package
   (name "zookeeper")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.2.2
  (package
   (name "zookeeper")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.2.1
  (package
   (name "zookeeper")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.2.0
  (package
   (name "zookeeper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.1.2
  (package
   (name "zookeeper")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.1.1
  (package
   (name "zookeeper")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.1.0
  (package
   (name "zookeeper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.0.2
  (package
   (name "zookeeper")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.0.1
  (package
   (name "zookeeper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-1.0.0
  (package
   (name "zookeeper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.6.4
  (package
   (name "zookeeper")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.6.3
  (package
   (name "zookeeper")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.6.2
  (package
   (name "zookeeper")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.6.1
  (package
   (name "zookeeper")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.6.0
  (package
   (name "zookeeper")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.5.2
  (package
   (name "zookeeper")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.5.1
  (package
   (name "zookeeper")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.5.0
  (package
   (name "zookeeper")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.7
  (package
   (name "zookeeper")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.6
  (package
   (name "zookeeper")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.5
  (package
   (name "zookeeper")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.4
  (package
   (name "zookeeper")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.3
  (package
   (name "zookeeper")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.2
  (package
   (name "zookeeper")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.1
  (package
   (name "zookeeper")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.4.0
  (package
   (name "zookeeper")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.3.2
  (package
   (name "zookeeper")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.3.1
  (package
   (name "zookeeper")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.3.0
  (package
   (name "zookeeper")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.2.2
  (package
   (name "zookeeper")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.2.1
  (package
   (name "zookeeper")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (description "Centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.")
   (license #f)))

(define-public zookeeper-0.2.0
  (package
   (name "zookeeper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Zookeeper Helm chart for Kubernetes.")
   (description "Zookeeper Helm chart for Kubernetes.")
   (license #f)))

(define-public zookeeper-0.1.2
  (package
   (name "zookeeper")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Zookeeper Helm chart for Kubernetes.")
   (description "Zookeeper Helm chart for Kubernetes.")
   (license #f)))

(define-public zookeeper-0.1.1
  (package
   (name "zookeeper")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Zookeeper Helm chart for Kubernetes.")
   (description "Zookeeper Helm chart for Kubernetes.")
   (license #f)))

(define-public zookeeper-0.1.0
  (package
   (name "zookeeper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/zookeeper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zookeeper.apache.org/")
   (synopsis "Zookeeper Helm chart for Kubernetes.")
   (description "Zookeeper Helm chart for Kubernetes.")
   (license #f)))