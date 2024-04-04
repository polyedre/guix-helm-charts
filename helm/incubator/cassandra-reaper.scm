
(define-module (helm incubator cassandra-reaper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cassandra-reaper-0.2.3
  (package
   (name "cassandra-reaper")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-reaper-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra-reaper.io/")
   (synopsis "DEPRECATED Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (description "DEPRECATED Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (license #f)))

(define-public cassandra-reaper-0.2.2
  (package
   (name "cassandra-reaper")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-reaper-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra-reaper.io/")
   (synopsis "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (description "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (license #f)))

(define-public cassandra-reaper-0.2.1
  (package
   (name "cassandra-reaper")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-reaper-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra-reaper.io/")
   (synopsis "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (description "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (license #f)))

(define-public cassandra-reaper-0.2.0
  (package
   (name "cassandra-reaper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-reaper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra-reaper.io/")
   (synopsis "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (description "Reaper is a centralized, stateful, and highly configurable tool for running Apache Cassandra repairs against single or multi-site clusters.")
   (license #f)))