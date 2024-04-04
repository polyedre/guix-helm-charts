
(define-module (helm pozetron rethinkdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rethinkdb-1.1.9
  (package
   (name "rethinkdb")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//rethinkdb-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rethinkdb.com")
   (synopsis "The open-source database for the realtime web")
   (description "The open-source database for the realtime web")
   (license #f)))

(define-public rethinkdb-1.1.8
  (package
   (name "rethinkdb")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//rethinkdb-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rethinkdb.com")
   (synopsis "The open-source database for the realtime web")
   (description "The open-source database for the realtime web")
   (license #f)))

(define-public rethinkdb-1.1.7
  (package
   (name "rethinkdb")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//rethinkdb-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rethinkdb.com")
   (synopsis "The open-source database for the realtime web")
   (description "The open-source database for the realtime web")
   (license #f)))

(define-public rethinkdb-1.1.6
  (package
   (name "rethinkdb")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//rethinkdb-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rethinkdb.com")
   (synopsis "The open-source database for the realtime web")
   (description "The open-source database for the realtime web")
   (license #f)))

(define-public rethinkdb-1.1.5
  (package
   (name "rethinkdb")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//rethinkdb-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rethinkdb.com")
   (synopsis "The open-source database for the realtime web")
   (description "The open-source database for the realtime web")
   (license #f)))