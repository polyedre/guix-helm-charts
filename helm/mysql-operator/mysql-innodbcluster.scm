
(define-module (helm mysql-operator mysql-innodbcluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-innodbcluster-2.1.2
  (package
   (name "mysql-innodbcluster")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mysql.github.io/mysql-operator//mysql-innodbcluster-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL InnoDB Cluster Helm Chart for deploying MySQL InnoDB Cluster in Kubernetes")
   (description "MySQL InnoDB Cluster Helm Chart for deploying MySQL InnoDB Cluster in Kubernetes")
   (license #f)))

(define-public mysql-innodbcluster-2.0.13
  (package
   (name "mysql-innodbcluster")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://mysql.github.io/mysql-operator//mysql-innodbcluster-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL InnoDB Cluster Helm Chart for deploying MySQL InnoDB Cluster in Kubernetes")
   (description "MySQL InnoDB Cluster Helm Chart for deploying MySQL InnoDB Cluster in Kubernetes")
   (license #f)))