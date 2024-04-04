
(define-module (helm wiremind chartreuse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartreuse-4.3.3
  (package
   (name "chartreuse")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.3.3/chartreuse-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))

(define-public chartreuse-4.3.0
  (package
   (name "chartreuse")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.3.0/chartreuse-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))

(define-public chartreuse-4.2.0
  (package
   (name "chartreuse")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.2.0/chartreuse-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))

(define-public chartreuse-4.1.0
  (package
   (name "chartreuse")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.1.0/chartreuse-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))

(define-public chartreuse-4.0.5
  (package
   (name "chartreuse")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.0.5/chartreuse-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))

(define-public chartreuse-4.0.0
  (package
   (name "chartreuse")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/chartreuse-4.0.0/chartreuse-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automate Alembic SQL schema migrations.")
   (description "Automate Alembic SQL schema migrations.")
   (license #f)))