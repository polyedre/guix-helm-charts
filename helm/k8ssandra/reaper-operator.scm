
(define-module (helm k8ssandra reaper-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reaper-operator-0.32.3
  (package
   (name "reaper-operator")
   (version "0.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED - please see https://github.com/k8ssandra/k8ssandra-operator  Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "DEPRECATED - please see https://github.com/k8ssandra/k8ssandra-operator  Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))

(define-public reaper-operator-0.32.2
  (package
   (name "reaper-operator")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))

(define-public reaper-operator-0.32.1
  (package
   (name "reaper-operator")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))

(define-public reaper-operator-0.32.0
  (package
   (name "reaper-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))

(define-public reaper-operator-0.31.0
  (package
   (name "reaper-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))

(define-public reaper-operator-0.30.0
  (package
   (name "reaper-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/reaper-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (description "Configures and installs the Reaper Operator for Apache Cassandra. This tool  manages an external repair process for Apache Cassandra clusters. ")
   (license #f)))