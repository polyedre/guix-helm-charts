
(define-module (helm t3n cloudsql-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudsql-proxy-2.0.3
  (package
   (name "cloudsql-proxy")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-2.0.2
  (package
   (name "cloudsql-proxy")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-2.0.1
  (package
   (name "cloudsql-proxy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-2.0.0
  (package
   (name "cloudsql-proxy")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-1.0.1
  (package
   (name "cloudsql-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-1.0.0
  (package
   (name "cloudsql-proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-0.2.0
  (package
   (name "cloudsql-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-0.1.1
  (package
   (name "cloudsql-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))

(define-public cloudsql-proxy-0.1.0
  (package
   (name "cloudsql-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/cloudsql-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))