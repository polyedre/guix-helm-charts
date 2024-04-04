
(define-module (helm jouve postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-0.8.2
  (package
   (name "postgresql")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.8.2/postgresql-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.8.1
  (package
   (name "postgresql")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.8.1/postgresql-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.7.0
  (package
   (name "postgresql")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.7.0/postgresql-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.6.2
  (package
   (name "postgresql")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.6.2/postgresql-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.6.1
  (package
   (name "postgresql")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.6.1/postgresql-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.6.0
  (package
   (name "postgresql")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.6.0/postgresql-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.5.0
  (package
   (name "postgresql")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.5.0/postgresql-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.5
  (package
   (name "postgresql")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.5/postgresql-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.4
  (package
   (name "postgresql")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.4/postgresql-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.3
  (package
   (name "postgresql")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.3/postgresql-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.2
  (package
   (name "postgresql")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.2/postgresql-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.1
  (package
   (name "postgresql")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.1/postgresql-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.4.0
  (package
   (name "postgresql")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.4.0/postgresql-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.3.1
  (package
   (name "postgresql")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.3.1/postgresql-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.3.0
  (package
   (name "postgresql")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.3.0/postgresql-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.2.1
  (package
   (name "postgresql")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.2.1/postgresql-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.2.0
  (package
   (name "postgresql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.2.0/postgresql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.1.3
  (package
   (name "postgresql")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.1.3/postgresql-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.1.2
  (package
   (name "postgresql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.1.2/postgresql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.1.1
  (package
   (name "postgresql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.1.1/postgresql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))

(define-public postgresql-0.1.0
  (package
   (name "postgresql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/postgresql-0.1.0/postgresql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy postgresql using cloudnative-pg operator")
   (description "Deploy postgresql using cloudnative-pg operator")
   (license #f)))