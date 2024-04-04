
(define-module (helm kubesphere-test radondb-postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radondb-postgresql-1.0.2
  (package
   (name "radondb-postgresql")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/radondb-postgresql-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-postgresql-kubernetes.git")
   (synopsis "Chart for PostgreSQL with HA architecture.")
   (description "Chart for PostgreSQL with HA architecture.")
   (license #f)))

(define-public radondb-postgresql-1.0.1
  (package
   (name "radondb-postgresql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/radondb-postgresql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-postgresql-kubernetes.git")
   (synopsis "Chart for PostgreSQL with HA architecture.")
   (description "Chart for PostgreSQL with HA architecture.")
   (license #f)))

(define-public radondb-postgresql-1.0.0
  (package
   (name "radondb-postgresql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/radondb-postgresql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-postgresql-kubernetes.git")
   (synopsis "Chart for PostgreSQL with HA architecture.")
   (description "Chart for PostgreSQL with HA architecture.")
   (license #f)))