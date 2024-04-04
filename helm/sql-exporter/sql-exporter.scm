
(define-module (helm sql-exporter sql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sql-exporter-0.4.2
  (package
   (name "sql-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.4.1
  (package
   (name "sql-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.4.0
  (package
   (name "sql-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.3.0
  (package
   (name "sql-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.5
  (package
   (name "sql-exporter")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.4
  (package
   (name "sql-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.3
  (package
   (name "sql-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.2
  (package
   (name "sql-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.1
  (package
   (name "sql-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.2.0
  (package
   (name "sql-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.1.5
  (package
   (name "sql-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.1.4
  (package
   (name "sql-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://burningalchemist.github.io/sql_exporter//sql-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))

(define-public sql-exporter-0.1.3
  (package
   (name "sql-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/burningalchemist/sql_exporter/releases/download/sql-exporter-0.1.3/sql-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/burningalchemist/sql_exporter")
   (synopsis "Database agnostic SQL exporter for Prometheus")
   (description "Database agnostic SQL exporter for Prometheus")
   (license #f)))