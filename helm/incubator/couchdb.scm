
(define-module (helm incubator couchdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public couchdb-1.3.1
  (package
   (name "couchdb")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "DEPRECATED see stable version of chart")
   (description "DEPRECATED see stable version of chart")
   (license #f)))

(define-public couchdb-1.3.0
  (package
   (name "couchdb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "DEPRECATED see stable version of chart")
   (description "DEPRECATED see stable version of chart")
   (license #f)))

(define-public couchdb-1.2.2
  (package
   (name "couchdb")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.2.1
  (package
   (name "couchdb")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.2.0
  (package
   (name "couchdb")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.1.3
  (package
   (name "couchdb")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.1.2
  (package
   (name "couchdb")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.1.1
  (package
   (name "couchdb")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.1.0
  (package
   (name "couchdb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-1.0.0
  (package
   (name "couchdb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.2.2
  (package
   (name "couchdb")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.2.1
  (package
   (name "couchdb")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.2.0
  (package
   (name "couchdb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.7
  (package
   (name "couchdb")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.6
  (package
   (name "couchdb")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.5
  (package
   (name "couchdb")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.4
  (package
   (name "couchdb")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.3
  (package
   (name "couchdb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.2
  (package
   (name "couchdb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))

(define-public couchdb-0.1.0
  (package
   (name "couchdb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/couchdb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchdb.apache.org/")
   (synopsis "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (description "A database featuring seamless multi-master sync, that scales from big data to mobile, with an intuitive HTTP/JSON API and designed for reliability.")
   (license #f)))