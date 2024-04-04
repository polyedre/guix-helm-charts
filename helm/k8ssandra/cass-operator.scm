
(define-module (helm k8ssandra cass-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cass-operator-0.47.2
  (package
   (name "cass-operator")
   (version "0.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.47.1
  (package
   (name "cass-operator")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.47.0
  (package
   (name "cass-operator")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.46.2
  (package
   (name "cass-operator")
   (version "0.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.46.1
  (package
   (name "cass-operator")
   (version "0.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.46.0
  (package
   (name "cass-operator")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.45.2
  (package
   (name "cass-operator")
   (version "0.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.45.1
  (package
   (name "cass-operator")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.45.0
  (package
   (name "cass-operator")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.44.1
  (package
   (name "cass-operator")
   (version "0.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.44.0
  (package
   (name "cass-operator")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.43.0
  (package
   (name "cass-operator")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.42.0
  (package
   (name "cass-operator")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.41.1
  (package
   (name "cass-operator")
   (version "0.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.41.0
  (package
   (name "cass-operator")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.40.0
  (package
   (name "cass-operator")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.39.0
  (package
   (name "cass-operator")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.38.0
  (package
   (name "cass-operator")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.37.2
  (package
   (name "cass-operator")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.37.1
  (package
   (name "cass-operator")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.37.0
  (package
   (name "cass-operator")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.35.4
  (package
   (name "cass-operator")
   (version "0.35.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.35.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.35.3
  (package
   (name "cass-operator")
   (version "0.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.35.2
  (package
   (name "cass-operator")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.35.1
  (package
   (name "cass-operator")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.35.0
  (package
   (name "cass-operator")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.34.0
  (package
   (name "cass-operator")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.33.0
  (package
   (name "cass-operator")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.32.0
  (package
   (name "cass-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.31.1
  (package
   (name "cass-operator")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.31.0
  (package
   (name "cass-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.30.0
  (package
   (name "cass-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.29.4
  (package
   (name "cass-operator")
   (version "0.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.29.2
  (package
   (name "cass-operator")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.29.1
  (package
   (name "cass-operator")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))

(define-public cass-operator-0.29.0
  (package
   (name "cass-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/cass-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/datastax/cass-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of Apache Cassandra clusters. ")
   (license #f)))