
(define-module (helm y0an redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-16.4.0
  (package
   (name "redis")
   (version "16.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Redis(TM) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Redis(TM) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.3.1
  (package
   (name "redis")
   (version "16.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Redis(TM) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Redis(TM) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.3.0
  (package
   (name "redis")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.2.1
  (package
   (name "redis")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.2.0
  (package
   (name "redis")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.1.1
  (package
   (name "redis")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.1.0
  (package
   (name "redis")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.0.1
  (package
   (name "redis")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-16.0.0
  (package
   (name "redis")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.6
  (package
   (name "redis")
   (version "15.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.5
  (package
   (name "redis")
   (version "15.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.4
  (package
   (name "redis")
   (version "15.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.2
  (package
   (name "redis")
   (version "15.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.1
  (package
   (name "redis")
   (version "15.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.7.0
  (package
   (name "redis")
   (version "15.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.10
  (package
   (name "redis")
   (version "15.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.9
  (package
   (name "redis")
   (version "15.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.8
  (package
   (name "redis")
   (version "15.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.7
  (package
   (name "redis")
   (version "15.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.6
  (package
   (name "redis")
   (version "15.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.5
  (package
   (name "redis")
   (version "15.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.4
  (package
   (name "redis")
   (version "15.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.3
  (package
   (name "redis")
   (version "15.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.2
  (package
   (name "redis")
   (version "15.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.1
  (package
   (name "redis")
   (version "15.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.6.0
  (package
   (name "redis")
   (version "15.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.5
  (package
   (name "redis")
   (version "15.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.4
  (package
   (name "redis")
   (version "15.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.3
  (package
   (name "redis")
   (version "15.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.2
  (package
   (name "redis")
   (version "15.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.1
  (package
   (name "redis")
   (version "15.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.5.0
  (package
   (name "redis")
   (version "15.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.4.2
  (package
   (name "redis")
   (version "15.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.4.1
  (package
   (name "redis")
   (version "15.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.4.0
  (package
   (name "redis")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.3.3
  (package
   (name "redis")
   (version "15.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.3.2
  (package
   (name "redis")
   (version "15.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.3.1
  (package
   (name "redis")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.3.0
  (package
   (name "redis")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.2.1
  (package
   (name "redis")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.2.0
  (package
   (name "redis")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.1.0
  (package
   (name "redis")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.0.4
  (package
   (name "redis")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.0.3
  (package
   (name "redis")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.0.1
  (package
   (name "redis")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-15.0.0
  (package
   (name "redis")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.11
  (package
   (name "redis")
   (version "14.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.8
  (package
   (name "redis")
   (version "14.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.7
  (package
   (name "redis")
   (version "14.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.6
  (package
   (name "redis")
   (version "14.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.5
  (package
   (name "redis")
   (version "14.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.4
  (package
   (name "redis")
   (version "14.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.3
  (package
   (name "redis")
   (version "14.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.8.2
  (package
   (name "redis")
   (version "14.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.7.2
  (package
   (name "redis")
   (version "14.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.7.1
  (package
   (name "redis")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.7.0
  (package
   (name "redis")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.6
  (package
   (name "redis")
   (version "14.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.5
  (package
   (name "redis")
   (version "14.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.4
  (package
   (name "redis")
   (version "14.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.3
  (package
   (name "redis")
   (version "14.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.2
  (package
   (name "redis")
   (version "14.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.1
  (package
   (name "redis")
   (version "14.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.6.0
  (package
   (name "redis")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.5.0
  (package
   (name "redis")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.4.0
  (package
   (name "redis")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.3.4
  (package
   (name "redis")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.3.3
  (package
   (name "redis")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.3.2
  (package
   (name "redis")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.3.1
  (package
   (name "redis")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.3.0
  (package
   (name "redis")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.2.1
  (package
   (name "redis")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.2.0
  (package
   (name "redis")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.1.1
  (package
   (name "redis")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.1.0
  (package
   (name "redis")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.0.2
  (package
   (name "redis")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.0.1
  (package
   (name "redis")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-14.0.0
  (package
   (name "redis")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-13.0.1
  (package
   (name "redis")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-13.0.0
  (package
   (name "redis")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.10.1
  (package
   (name "redis")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.10.0
  (package
   (name "redis")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.9.2
  (package
   (name "redis")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.9.1
  (package
   (name "redis")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.9.0
  (package
   (name "redis")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.8.3
  (package
   (name "redis")
   (version "12.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.8.2
  (package
   (name "redis")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.8.1
  (package
   (name "redis")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.8.0
  (package
   (name "redis")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.7
  (package
   (name "redis")
   (version "12.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.6
  (package
   (name "redis")
   (version "12.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.5
  (package
   (name "redis")
   (version "12.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.4
  (package
   (name "redis")
   (version "12.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.3
  (package
   (name "redis")
   (version "12.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.2
  (package
   (name "redis")
   (version "12.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.1
  (package
   (name "redis")
   (version "12.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.7.0
  (package
   (name "redis")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.6.4
  (package
   (name "redis")
   (version "12.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.6.3
  (package
   (name "redis")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.6.2
  (package
   (name "redis")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.6.1
  (package
   (name "redis")
   (version "12.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.6.0
  (package
   (name "redis")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.5.1
  (package
   (name "redis")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.5.0
  (package
   (name "redis")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.4.0
  (package
   (name "redis")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.3.3
  (package
   (name "redis")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.3.2
  (package
   (name "redis")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.3.1
  (package
   (name "redis")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.3.0
  (package
   (name "redis")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.2.4
  (package
   (name "redis")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.2.3
  (package
   (name "redis")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.2.2
  (package
   (name "redis")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.2.1
  (package
   (name "redis")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.2.0
  (package
   (name "redis")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.1.3
  (package
   (name "redis")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.1.2
  (package
   (name "redis")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.1.1
  (package
   (name "redis")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.1.0
  (package
   (name "redis")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.0.1
  (package
   (name "redis")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-12.0.0
  (package
   (name "redis")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.3.4
  (package
   (name "redis")
   (version "11.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.3.3
  (package
   (name "redis")
   (version "11.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.3.2
  (package
   (name "redis")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.3.1
  (package
   (name "redis")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.3.0
  (package
   (name "redis")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.2.3
  (package
   (name "redis")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.2.2
  (package
   (name "redis")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.2.1
  (package
   (name "redis")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.2.0
  (package
   (name "redis")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.1.3
  (package
   (name "redis")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.1.1
  (package
   (name "redis")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.1.0
  (package
   (name "redis")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.7
  (package
   (name "redis")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.6
  (package
   (name "redis")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.5
  (package
   (name "redis")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.4
  (package
   (name "redis")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.3
  (package
   (name "redis")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.2
  (package
   (name "redis")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.1
  (package
   (name "redis")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-11.0.0
  (package
   (name "redis")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.9.0
  (package
   (name "redis")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.8.2
  (package
   (name "redis")
   (version "10.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.8.1
  (package
   (name "redis")
   (version "10.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.8.0
  (package
   (name "redis")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.17
  (package
   (name "redis")
   (version "10.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.16
  (package
   (name "redis")
   (version "10.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.15
  (package
   (name "redis")
   (version "10.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.13
  (package
   (name "redis")
   (version "10.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.12
  (package
   (name "redis")
   (version "10.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.11
  (package
   (name "redis")
   (version "10.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.9
  (package
   (name "redis")
   (version "10.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.7
  (package
   (name "redis")
   (version "10.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.5
  (package
   (name "redis")
   (version "10.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.4
  (package
   (name "redis")
   (version "10.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.3
  (package
   (name "redis")
   (version "10.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.2
  (package
   (name "redis")
   (version "10.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.1
  (package
   (name "redis")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.7.0
  (package
   (name "redis")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.19
  (package
   (name "redis")
   (version "10.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.18
  (package
   (name "redis")
   (version "10.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.17
  (package
   (name "redis")
   (version "10.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.16
  (package
   (name "redis")
   (version "10.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.15
  (package
   (name "redis")
   (version "10.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.14
  (package
   (name "redis")
   (version "10.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.13
  (package
   (name "redis")
   (version "10.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.12
  (package
   (name "redis")
   (version "10.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.11
  (package
   (name "redis")
   (version "10.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.10
  (package
   (name "redis")
   (version "10.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.9
  (package
   (name "redis")
   (version "10.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.8
  (package
   (name "redis")
   (version "10.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.7
  (package
   (name "redis")
   (version "10.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.6
  (package
   (name "redis")
   (version "10.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.5
  (package
   (name "redis")
   (version "10.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.3
  (package
   (name "redis")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.2
  (package
   (name "redis")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.1
  (package
   (name "redis")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.6.0
  (package
   (name "redis")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.14
  (package
   (name "redis")
   (version "10.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.13
  (package
   (name "redis")
   (version "10.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.12
  (package
   (name "redis")
   (version "10.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.11
  (package
   (name "redis")
   (version "10.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.10
  (package
   (name "redis")
   (version "10.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.7
  (package
   (name "redis")
   (version "10.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.6
  (package
   (name "redis")
   (version "10.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.5
  (package
   (name "redis")
   (version "10.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.4
  (package
   (name "redis")
   (version "10.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.3
  (package
   (name "redis")
   (version "10.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.2
  (package
   (name "redis")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.1
  (package
   (name "redis")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.5.0
  (package
   (name "redis")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.4.4
  (package
   (name "redis")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.4.3
  (package
   (name "redis")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.4.2
  (package
   (name "redis")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.4.1
  (package
   (name "redis")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.4.0
  (package
   (name "redis")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.5
  (package
   (name "redis")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.4
  (package
   (name "redis")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.3
  (package
   (name "redis")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.2
  (package
   (name "redis")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.1
  (package
   (name "redis")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.3.0
  (package
   (name "redis")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.2.1
  (package
   (name "redis")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.2.0
  (package
   (name "redis")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.1.0
  (package
   (name "redis")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.0.2
  (package
   (name "redis")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.0.1
  (package
   (name "redis")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-10.0.0
  (package
   (name "redis")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.5
  (package
   (name "redis")
   (version "9.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.4
  (package
   (name "redis")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.3
  (package
   (name "redis")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.2
  (package
   (name "redis")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.1
  (package
   (name "redis")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.5.0
  (package
   (name "redis")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.4.3
  (package
   (name "redis")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.4.2
  (package
   (name "redis")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.4.1
  (package
   (name "redis")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.3.3
  (package
   (name "redis")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.3.2
  (package
   (name "redis")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.3.1
  (package
   (name "redis")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.3.0
  (package
   (name "redis")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.2.2
  (package
   (name "redis")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.2.1
  (package
   (name "redis")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.2.0
  (package
   (name "redis")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.12
  (package
   (name "redis")
   (version "9.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.11
  (package
   (name "redis")
   (version "9.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.10
  (package
   (name "redis")
   (version "9.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.9
  (package
   (name "redis")
   (version "9.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.8
  (package
   (name "redis")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.7
  (package
   (name "redis")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.6
  (package
   (name "redis")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.5
  (package
   (name "redis")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.4
  (package
   (name "redis")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.3
  (package
   (name "redis")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.2
  (package
   (name "redis")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.1
  (package
   (name "redis")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.1.0
  (package
   (name "redis")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.0.3
  (package
   (name "redis")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.0.2
  (package
   (name "redis")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.0.1
  (package
   (name "redis")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-9.0.0
  (package
   (name "redis")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.5
  (package
   (name "redis")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.4
  (package
   (name "redis")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.3
  (package
   (name "redis")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.2
  (package
   (name "redis")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.1
  (package
   (name "redis")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.1.0
  (package
   (name "redis")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.19
  (package
   (name "redis")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.18
  (package
   (name "redis")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.17
  (package
   (name "redis")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.16
  (package
   (name "redis")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.15
  (package
   (name "redis")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.14
  (package
   (name "redis")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.13
  (package
   (name "redis")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.12
  (package
   (name "redis")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.11
  (package
   (name "redis")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.10
  (package
   (name "redis")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.9
  (package
   (name "redis")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.8
  (package
   (name "redis")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.7
  (package
   (name "redis")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.6
  (package
   (name "redis")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.5
  (package
   (name "redis")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.4
  (package
   (name "redis")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.3
  (package
   (name "redis")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.2
  (package
   (name "redis")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.1
  (package
   (name "redis")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-8.0.0
  (package
   (name "redis")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.1.1
  (package
   (name "redis")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.1.0
  (package
   (name "redis")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.0.3
  (package
   (name "redis")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.0.2
  (package
   (name "redis")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.0.1
  (package
   (name "redis")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-7.0.0
  (package
   (name "redis")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.5
  (package
   (name "redis")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.4
  (package
   (name "redis")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.3
  (package
   (name "redis")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.2
  (package
   (name "redis")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.1
  (package
   (name "redis")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.4.0
  (package
   (name "redis")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.3.1
  (package
   (name "redis")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.3.0
  (package
   (name "redis")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.2.0
  (package
   (name "redis")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.1.4
  (package
   (name "redis")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.1.3
  (package
   (name "redis")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.1.2
  (package
   (name "redis")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.1.1
  (package
   (name "redis")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.0.1
  (package
   (name "redis")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-6.0.0
  (package
   (name "redis")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.5.0
  (package
   (name "redis")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.4.0
  (package
   (name "redis")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.3.0
  (package
   (name "redis")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.2.0
  (package
   (name "redis")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.6
  (package
   (name "redis")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.5
  (package
   (name "redis")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.4
  (package
   (name "redis")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.3
  (package
   (name "redis")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.2
  (package
   (name "redis")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-5.1.0
  (package
   (name "redis")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.3.1
  (package
   (name "redis")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.3.0
  (package
   (name "redis")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.10
  (package
   (name "redis")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.9
  (package
   (name "redis")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.8
  (package
   (name "redis")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.7
  (package
   (name "redis")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.6
  (package
   (name "redis")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.5
  (package
   (name "redis")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.4
  (package
   (name "redis")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.3
  (package
   (name "redis")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.2
  (package
   (name "redis")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.1
  (package
   (name "redis")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.2.0
  (package
   (name "redis")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.1.3
  (package
   (name "redis")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.1.2
  (package
   (name "redis")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.1.1
  (package
   (name "redis")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.1.0
  (package
   (name "redis")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-4.0.1
  (package
   (name "redis")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.10.0
  (package
   (name "redis")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.9.0
  (package
   (name "redis")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.8.1
  (package
   (name "redis")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.8.0
  (package
   (name "redis")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.7
  (package
   (name "redis")
   (version "3.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.6
  (package
   (name "redis")
   (version "3.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.5
  (package
   (name "redis")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.3
  (package
   (name "redis")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.2
  (package
   (name "redis")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.7.0
  (package
   (name "redis")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.5
  (package
   (name "redis")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.4
  (package
   (name "redis")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.3
  (package
   (name "redis")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.2
  (package
   (name "redis")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.1
  (package
   (name "redis")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.6.0
  (package
   (name "redis")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.5.0
  (package
   (name "redis")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.4.2
  (package
   (name "redis")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.4.1
  (package
   (name "redis")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.4.0
  (package
   (name "redis")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.6
  (package
   (name "redis")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.5
  (package
   (name "redis")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.4
  (package
   (name "redis")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.3
  (package
   (name "redis")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.2
  (package
   (name "redis")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.3.0
  (package
   (name "redis")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.2.5
  (package
   (name "redis")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.2.4
  (package
   (name "redis")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.2.2
  (package
   (name "redis")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.2.1
  (package
   (name "redis")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.2.0
  (package
   (name "redis")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.1.0
  (package
   (name "redis")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.0.6
  (package
   (name "redis")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.0.5
  (package
   (name "redis")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.0.4
  (package
   (name "redis")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.0.2
  (package
   (name "redis")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-3.0.0
  (package
   (name "redis")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.19
  (package
   (name "redis")
   (version "1.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.18
  (package
   (name "redis")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.17
  (package
   (name "redis")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.16
  (package
   (name "redis")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.15
  (package
   (name "redis")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.14
  (package
   (name "redis")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.13
  (package
   (name "redis")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-1.1.12
  (package
   (name "redis")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))