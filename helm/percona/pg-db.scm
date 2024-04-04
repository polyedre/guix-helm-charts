
(define-module (helm percona pg-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pg-db-2.3.9
  (package
   (name "pg-db")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.9/pg-db-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.8
  (package
   (name "pg-db")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.8/pg-db-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.7
  (package
   (name "pg-db")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.7/pg-db-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.6
  (package
   (name "pg-db")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.6/pg-db-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.5
  (package
   (name "pg-db")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.5/pg-db-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.4
  (package
   (name "pg-db")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.4/pg-db-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.3
  (package
   (name "pg-db")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.3/pg-db-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.2
  (package
   (name "pg-db")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.2/pg-db-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.1
  (package
   (name "pg-db")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.1/pg-db-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.3.0
  (package
   (name "pg-db")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.3.0/pg-db-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.8
  (package
   (name "pg-db")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.8/pg-db-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.7
  (package
   (name "pg-db")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.7/pg-db-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.6
  (package
   (name "pg-db")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.6/pg-db-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.5
  (package
   (name "pg-db")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.5/pg-db-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.4
  (package
   (name "pg-db")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.4/pg-db-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.3
  (package
   (name "pg-db")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.3/pg-db-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.2
  (package
   (name "pg-db")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.2/pg-db-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the PostgreSQL database with the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-db-2.2.1
  (package
   (name "pg-db")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.1/pg-db-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-2.2.0
  (package
   (name "pg-db")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-2.2.0/pg-db-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.4.2
  (package
   (name "pg-db")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.4.2/pg-db-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.4.1
  (package
   (name "pg-db")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.4.1/pg-db-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.3.1
  (package
   (name "pg-db")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.3.1/pg-db-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.3.0
  (package
   (name "pg-db")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.3.0/pg-db-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.2.0
  (package
   (name "pg-db")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.2.0/pg-db-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.1.0
  (package
   (name "pg-db")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.1.0/pg-db-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-1.0.0
  (package
   (name "pg-db")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-1.0.0/pg-db-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-db-0.2.0
  (package
   (name "pg-db")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-db-0.2.0/pg-db-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))