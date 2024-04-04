
(define-module (helm codenotary immudb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public immudb-1.5.0
  (package
   (name "immudb")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.4.1
  (package
   (name "immudb")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.4.0
  (package
   (name "immudb")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.3.2
  (package
   (name "immudb")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.3.1
  (package
   (name "immudb")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.3.0
  (package
   (name "immudb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.2.4
  (package
   (name "immudb")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.2.2
  (package
   (name "immudb")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.2.1
  (package
   (name "immudb")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.1.0
  (package
   (name "immudb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))

(define-public immudb-1.0.0
  (package
   (name "immudb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.codenotary.org/helm/immudb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The immutable database")
   (description "The immutable database")
   (license #f)))