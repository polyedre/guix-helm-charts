
(define-module (helm twomartens zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-0.2.2
  (package
   (name "zookeeper")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/zookeeper-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Zookeeper chart to get started")
   (description "Simple Zookeeper chart to get started")
   (license #f)))

(define-public zookeeper-0.2.0
  (package
   (name "zookeeper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/zookeeper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Zookeeper chart to get started")
   (description "Simple Zookeeper chart to get started")
   (license #f)))

(define-public zookeeper-0.1.5
  (package
   (name "zookeeper")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/zookeeper-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Zookeeper chart to get started")
   (description "Simple Zookeeper chart to get started")
   (license #f)))

(define-public zookeeper-0.1.4
  (package
   (name "zookeeper")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/zookeeper-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Zookeeper chart to get started")
   (description "Simple Zookeeper chart to get started")
   (license #f)))

(define-public zookeeper-0.1.3
  (package
   (name "zookeeper")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/zookeeper-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Zookeeper chart to get started")
   (description "Simple Zookeeper chart to get started")
   (license #f)))