
(define-module (helm mysql-ndb-operator ndb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ndb-operator-1.3.0
  (package
   (name "ndb-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mysql.github.io/mysql-ndb-operator//ndb-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mysql/mysql-ndb-operator")
   (synopsis "A Helm chart for deploying the Oracle MySQL NDB Cluster Operator")
   (description "A Helm chart for deploying the Oracle MySQL NDB Cluster Operator")
   (license #f)))

(define-public ndb-operator-1.0.5
  (package
   (name "ndb-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mysql.github.io/mysql-ndb-operator//ndb-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mysql/mysql-ndb-operator")
   (synopsis "A Helm chart for deploying the Oracle MySQL NDB Cluster Operator")
   (description "A Helm chart for deploying the Oracle MySQL NDB Cluster Operator")
   (license #f)))