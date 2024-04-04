
(define-module (helm ckotzbauer postgres-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-operator-1.11.0
  (package
   (name "postgres-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.11.0/postgres-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.10.1
  (package
   (name "postgres-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.10.1/postgres-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.10.0
  (package
   (name "postgres-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.10.0/postgres-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.8.0
  (package
   (name "postgres-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.8.0/postgres-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.7.3
  (package
   (name "postgres-operator")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.7.3/postgres-operator-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.7.2
  (package
   (name "postgres-operator")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.7.2/postgres-operator-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.7.1
  (package
   (name "postgres-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.7.1/postgres-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.7.0
  (package
   (name "postgres-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.7.0/postgres-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.6.3
  (package
   (name "postgres-operator")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/postgres-operator-1.6.3/postgres-operator-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))