
(define-module (helm one-acre-fund metabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metabase-0.1.11
  (package
   (name "metabase")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.11/metabase-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))

(define-public metabase-0.1.10
  (package
   (name "metabase")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.10/metabase-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))

(define-public metabase-0.1.4
  (package
   (name "metabase")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.4/metabase-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))

(define-public metabase-0.1.2
  (package
   (name "metabase")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.2/metabase-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))

(define-public metabase-0.1.1
  (package
   (name "metabase")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.1/metabase-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))

(define-public metabase-0.1.0
  (package
   (name "metabase")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/metabase-0.1.0/metabase-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.metabase.com/")
   (synopsis "Metabase with postgres persistence and plugins support")
   (description "Metabase with postgres persistence and plugins support")
   (license #f)))