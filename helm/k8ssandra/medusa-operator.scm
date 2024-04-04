
(define-module (helm k8ssandra medusa-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public medusa-operator-0.32.0
  (package
   (name "medusa-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/medusa-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED - see https://github.com/k8ssandra/k8ssandra-operator  Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (description "DEPRECATED - see https://github.com/k8ssandra/k8ssandra-operator  Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (license #f)))

(define-public medusa-operator-0.30.1
  (package
   (name "medusa-operator")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/medusa-operator-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (description "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (license #f)))

(define-public medusa-operator-0.30.0
  (package
   (name "medusa-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/medusa-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (description "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (license #f)))

(define-public medusa-operator-0.29.0
  (package
   (name "medusa-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/medusa-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (description "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (license #f)))

(define-public medusa-operator-0.28.0
  (package
   (name "medusa-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/medusa-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (description "Installs and configures the Medusa Operator for managing Apache Cassandra backups ")
   (license #f)))