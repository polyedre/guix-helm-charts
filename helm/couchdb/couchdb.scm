
(define-module (helm couchdb couchdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public couchdb-4.5.0
  (package
   (name "couchdb")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.5.0/couchdb-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.5
  (package
   (name "couchdb")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.5/couchdb-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.4
  (package
   (name "couchdb")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.4/couchdb-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.3
  (package
   (name "couchdb")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.3/couchdb-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.2
  (package
   (name "couchdb")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.2/couchdb-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.1
  (package
   (name "couchdb")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.1/couchdb-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.4.0
  (package
   (name "couchdb")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.4.0/couchdb-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.3.1
  (package
   (name "couchdb")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.3.1/couchdb-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.3.0
  (package
   (name "couchdb")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.3.0/couchdb-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.2.0
  (package
   (name "couchdb")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.2.0/couchdb-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.1.1
  (package
   (name "couchdb")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.1.1/couchdb-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.1.0
  (package
   (name "couchdb")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.1.0/couchdb-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-4.0.0
  (package
   (name "couchdb")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-4.0.0/couchdb-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.6.4
  (package
   (name "couchdb")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.6.4/couchdb-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.6.3
  (package
   (name "couchdb")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.6.3/couchdb-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.6.2
  (package
   (name "couchdb")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.6.2/couchdb-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.6.1
  (package
   (name "couchdb")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.6.1/couchdb-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.6.0
  (package
   (name "couchdb")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.6.0/couchdb-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.5.2
  (package
   (name "couchdb")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.5.2/couchdb-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.5.1
  (package
   (name "couchdb")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.5.1/couchdb-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.5.0
  (package
   (name "couchdb")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.5.0/couchdb-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.4.1
  (package
   (name "couchdb")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.4.1/couchdb-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.4.0
  (package
   (name "couchdb")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.4.0/couchdb-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.3.4
  (package
   (name "couchdb")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.3.4/couchdb-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.3.3
  (package
   (name "couchdb")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.3.3/couchdb-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.3.2
  (package
   (name "couchdb")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.3.2/couchdb-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.3.1
  (package
   (name "couchdb")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.3.1/couchdb-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.3.0
  (package
   (name "couchdb")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.3.0/couchdb-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.2.0
  (package
   (name "couchdb")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.2.0/couchdb-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.1.0
  (package
   (name "couchdb")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.1.0/couchdb-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-3.0.0
  (package
   (name "couchdb")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-3.0.0/couchdb-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-2.4.1
  (package
   (name "couchdb")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-2.4.1/couchdb-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-2.4.0
  (package
   (name "couchdb")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-2.4.0/couchdb-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-2.3.0
  (package
   (name "couchdb")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-2.3.0/couchdb-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-2.2.0
  (package
   (name "couchdb")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/couchdb-helm/releases/download/couchdb-2.2.0/couchdb-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))