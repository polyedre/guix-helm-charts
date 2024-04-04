
(define-module (helm halkeye pgadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgadmin-1.0.0
  (package
   (name "pgadmin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.5
  (package
   (name "pgadmin")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.4
  (package
   (name "pgadmin")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.3
  (package
   (name "pgadmin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.2
  (package
   (name "pgadmin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.1
  (package
   (name "pgadmin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))

(define-public pgadmin-0.1.0
  (package
   (name "pgadmin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//pgadmin/pgadmin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (description "pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL, the most advanced Open Source database in the world.")
   (license #f)))