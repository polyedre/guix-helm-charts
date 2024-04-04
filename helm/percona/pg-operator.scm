
(define-module (helm percona pg-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pg-operator-2.3.4
  (package
   (name "pg-operator")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.3.4/pg-operator-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.3.3
  (package
   (name "pg-operator")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.3.3/pg-operator-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.3.2
  (package
   (name "pg-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.3.2/pg-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.3.1
  (package
   (name "pg-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.3.1/pg-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.3.0
  (package
   (name "pg-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.3.0/pg-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.2.2
  (package
   (name "pg-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.2.2/pg-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.2.1
  (package
   (name "pg-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.2.1/pg-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-2.2.0
  (package
   (name "pg-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-2.2.0/pg-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/2.0/")
   (synopsis "A Helm chart to deploy the v2 version of Percona Operator for PostgreSQL.")
   (description "A Helm chart to deploy the v2 version of Percona Operator for PostgreSQL.")
   (license #f)))

(define-public pg-operator-1.4.0
  (package
   (name "pg-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.4.0/pg-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-1.3.1
  (package
   (name "pg-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.3.1/pg-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-postgresql/")
   (synopsis "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (description "A Helm chart to deploy the Percona Operator for PostgreSQL")
   (license #f)))

(define-public pg-operator-1.3.0
  (package
   (name "pg-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.3.0/pg-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-operator-1.2.0
  (package
   (name "pg-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.2.0/pg-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-operator-1.1.0
  (package
   (name "pg-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.1.0/pg-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-operator-1.0.0
  (package
   (name "pg-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-1.0.0/pg-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-operator-0.2.0
  (package
   (name "pg-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-0.2.0/pg-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart to deploy the Percona Distribution for PostgreSQL Operator")
   (license #f)))

(define-public pg-operator-0.1.0
  (package
   (name "pg-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pg-operator-0.1.0/pg-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona PostgreSQL")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona PostgreSQL")
   (license #f)))