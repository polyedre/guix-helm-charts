
(define-module (helm choerodon postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-13.10.0
  (package
   (name "postgresql")
   (version "13.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-13.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/postgresql/tree/master/chart/postgresql")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public postgresql-3.18.4
  (package
   (name "postgresql")
   (version "3.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-3.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.4-1
  (package
   (name "postgresql")
   (version "3.18.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-3.18.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.1
  (package
   (name "postgresql")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-0.2.1
  (package
   (name "postgresql")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.2.0
  (package
   (name "postgresql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.0
  (package
   (name "postgresql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/postgresql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))