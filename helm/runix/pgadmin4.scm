
(define-module (helm runix pgadmin4)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgadmin4-1.24.0
  (package
   (name "pgadmin4")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.23.4
  (package
   (name "pgadmin4")
   (version "1.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.23.3
  (package
   (name "pgadmin4")
   (version "1.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.23.2
  (package
   (name "pgadmin4")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.23.1
  (package
   (name "pgadmin4")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.23.0
  (package
   (name "pgadmin4")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.22.0
  (package
   (name "pgadmin4")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.21.1
  (package
   (name "pgadmin4")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.21.0
  (package
   (name "pgadmin4")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.20.0
  (package
   (name "pgadmin4")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.19.0
  (package
   (name "pgadmin4")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.5
  (package
   (name "pgadmin4")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.4
  (package
   (name "pgadmin4")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.3
  (package
   (name "pgadmin4")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.2
  (package
   (name "pgadmin4")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.1
  (package
   (name "pgadmin4")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.18.0
  (package
   (name "pgadmin4")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.17.3
  (package
   (name "pgadmin4")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.17.2
  (package
   (name "pgadmin4")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.17.1
  (package
   (name "pgadmin4")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.17.0
  (package
   (name "pgadmin4")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.16.1
  (package
   (name "pgadmin4")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.16.0
  (package
   (name "pgadmin4")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.5
  (package
   (name "pgadmin4")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.4
  (package
   (name "pgadmin4")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.3
  (package
   (name "pgadmin4")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.2
  (package
   (name "pgadmin4")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.1
  (package
   (name "pgadmin4")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.15.0
  (package
   (name "pgadmin4")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.7
  (package
   (name "pgadmin4")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.6
  (package
   (name "pgadmin4")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.5
  (package
   (name "pgadmin4")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.4
  (package
   (name "pgadmin4")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.3
  (package
   (name "pgadmin4")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.2
  (package
   (name "pgadmin4")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.14.1
  (package
   (name "pgadmin4")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.11
  (package
   (name "pgadmin4")
   (version "1.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.10
  (package
   (name "pgadmin4")
   (version "1.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.9
  (package
   (name "pgadmin4")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.8
  (package
   (name "pgadmin4")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.7
  (package
   (name "pgadmin4")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.6
  (package
   (name "pgadmin4")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.5
  (package
   (name "pgadmin4")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.4
  (package
   (name "pgadmin4")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.3
  (package
   (name "pgadmin4")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.1
  (package
   (name "pgadmin4")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.13.0
  (package
   (name "pgadmin4")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.12.3
  (package
   (name "pgadmin4")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.12.2
  (package
   (name "pgadmin4")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.12.1
  (package
   (name "pgadmin4")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.12.0
  (package
   (name "pgadmin4")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.11.0
  (package
   (name "pgadmin4")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.10.1
  (package
   (name "pgadmin4")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.10.0
  (package
   (name "pgadmin4")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.11
  (package
   (name "pgadmin4")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.10
  (package
   (name "pgadmin4")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.9
  (package
   (name "pgadmin4")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.8
  (package
   (name "pgadmin4")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.7
  (package
   (name "pgadmin4")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.6
  (package
   (name "pgadmin4")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.5
  (package
   (name "pgadmin4")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.4
  (package
   (name "pgadmin4")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.3
  (package
   (name "pgadmin4")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.2
  (package
   (name "pgadmin4")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.1
  (package
   (name "pgadmin4")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.9.0
  (package
   (name "pgadmin4")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.8.4
  (package
   (name "pgadmin4")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.8.2
  (package
   (name "pgadmin4")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.8.1
  (package
   (name "pgadmin4")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.8.0
  (package
   (name "pgadmin4")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.6
  (package
   (name "pgadmin4")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.5
  (package
   (name "pgadmin4")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.4
  (package
   (name "pgadmin4")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.3
  (package
   (name "pgadmin4")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.2
  (package
   (name "pgadmin4")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.1
  (package
   (name "pgadmin4")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.7.0
  (package
   (name "pgadmin4")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.9
  (package
   (name "pgadmin4")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.8
  (package
   (name "pgadmin4")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.7
  (package
   (name "pgadmin4")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.2
  (package
   (name "pgadmin4")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.1
  (package
   (name "pgadmin4")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.6.0
  (package
   (name "pgadmin4")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.9
  (package
   (name "pgadmin4")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.8
  (package
   (name "pgadmin4")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.7
  (package
   (name "pgadmin4")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.6
  (package
   (name "pgadmin4")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.5
  (package
   (name "pgadmin4")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.4
  (package
   (name "pgadmin4")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.3
  (package
   (name "pgadmin4")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.2
  (package
   (name "pgadmin4")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.1
  (package
   (name "pgadmin4")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.5.0
  (package
   (name "pgadmin4")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.7
  (package
   (name "pgadmin4")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.6
  (package
   (name "pgadmin4")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.5
  (package
   (name "pgadmin4")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.4
  (package
   (name "pgadmin4")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.3
  (package
   (name "pgadmin4")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.2
  (package
   (name "pgadmin4")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.1
  (package
   (name "pgadmin4")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.4.0
  (package
   (name "pgadmin4")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.8
  (package
   (name "pgadmin4")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.7
  (package
   (name "pgadmin4")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.6
  (package
   (name "pgadmin4")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.5
  (package
   (name "pgadmin4")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.4
  (package
   (name "pgadmin4")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.3
  (package
   (name "pgadmin4")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.2
  (package
   (name "pgadmin4")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.1
  (package
   (name "pgadmin4")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.3.0
  (package
   (name "pgadmin4")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.28
  (package
   (name "pgadmin4")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.27
  (package
   (name "pgadmin4")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.26
  (package
   (name "pgadmin4")
   (version "1.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.25
  (package
   (name "pgadmin4")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.23
  (package
   (name "pgadmin4")
   (version "1.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.22
  (package
   (name "pgadmin4")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.21
  (package
   (name "pgadmin4")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.20
  (package
   (name "pgadmin4")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.19
  (package
   (name "pgadmin4")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.18
  (package
   (name "pgadmin4")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.17
  (package
   (name "pgadmin4")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.16
  (package
   (name "pgadmin4")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.15
  (package
   (name "pgadmin4")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.14
  (package
   (name "pgadmin4")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.13
  (package
   (name "pgadmin4")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.12
  (package
   (name "pgadmin4")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.11
  (package
   (name "pgadmin4")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.10
  (package
   (name "pgadmin4")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.9
  (package
   (name "pgadmin4")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.8
  (package
   (name "pgadmin4")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.runix.net//pgadmin4-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))