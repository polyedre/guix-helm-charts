
(define-module (helm bitnami redis-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-cluster-10.0.0
  (package
   (name "redis-cluster")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.8.1
  (package
   (name "redis-cluster")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.8.0
  (package
   (name "redis-cluster")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.7.0
  (package
   (name "redis-cluster")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.6.2
  (package
   (name "redis-cluster")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.6.1
  (package
   (name "redis-cluster")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.5.2
  (package
   (name "redis-cluster")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.5.1
  (package
   (name "redis-cluster")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.5.0
  (package
   (name "redis-cluster")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.4.2
  (package
   (name "redis-cluster")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.4.1
  (package
   (name "redis-cluster")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.4.0
  (package
   (name "redis-cluster")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.3.0
  (package
   (name "redis-cluster")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.2.1
  (package
   (name "redis-cluster")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.2.0
  (package
   (name "redis-cluster")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.6
  (package
   (name "redis-cluster")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.5
  (package
   (name "redis-cluster")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.4
  (package
   (name "redis-cluster")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.3
  (package
   (name "redis-cluster")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.2
  (package
   (name "redis-cluster")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.1
  (package
   (name "redis-cluster")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.1.0
  (package
   (name "redis-cluster")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.13
  (package
   (name "redis-cluster")
   (version "9.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.12
  (package
   (name "redis-cluster")
   (version "9.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.11
  (package
   (name "redis-cluster")
   (version "9.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.9
  (package
   (name "redis-cluster")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.8
  (package
   (name "redis-cluster")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.7
  (package
   (name "redis-cluster")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.6
  (package
   (name "redis-cluster")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.5
  (package
   (name "redis-cluster")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.4
  (package
   (name "redis-cluster")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.3
  (package
   (name "redis-cluster")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.2
  (package
   (name "redis-cluster")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.1
  (package
   (name "redis-cluster")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-9.0.0
  (package
   (name "redis-cluster")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.8.2
  (package
   (name "redis-cluster")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.8.1
  (package
   (name "redis-cluster")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.8.0
  (package
   (name "redis-cluster")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.7.2
  (package
   (name "redis-cluster")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.7.1
  (package
   (name "redis-cluster")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.7.0
  (package
   (name "redis-cluster")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.13
  (package
   (name "redis-cluster")
   (version "8.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.12
  (package
   (name "redis-cluster")
   (version "8.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.11
  (package
   (name "redis-cluster")
   (version "8.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.10
  (package
   (name "redis-cluster")
   (version "8.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.9
  (package
   (name "redis-cluster")
   (version "8.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.8
  (package
   (name "redis-cluster")
   (version "8.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.7
  (package
   (name "redis-cluster")
   (version "8.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.6
  (package
   (name "redis-cluster")
   (version "8.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.5
  (package
   (name "redis-cluster")
   (version "8.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.4
  (package
   (name "redis-cluster")
   (version "8.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.3
  (package
   (name "redis-cluster")
   (version "8.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.2
  (package
   (name "redis-cluster")
   (version "8.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.6.1
  (package
   (name "redis-cluster")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.5.1
  (package
   (name "redis-cluster")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.4.4
  (package
   (name "redis-cluster")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.4.3
  (package
   (name "redis-cluster")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.4.2
  (package
   (name "redis-cluster")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.4.1
  (package
   (name "redis-cluster")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.4.0
  (package
   (name "redis-cluster")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.13
  (package
   (name "redis-cluster")
   (version "8.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.12
  (package
   (name "redis-cluster")
   (version "8.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.11
  (package
   (name "redis-cluster")
   (version "8.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.10
  (package
   (name "redis-cluster")
   (version "8.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.9
  (package
   (name "redis-cluster")
   (version "8.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.8
  (package
   (name "redis-cluster")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.7
  (package
   (name "redis-cluster")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.6
  (package
   (name "redis-cluster")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.5
  (package
   (name "redis-cluster")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.4
  (package
   (name "redis-cluster")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.3
  (package
   (name "redis-cluster")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.2
  (package
   (name "redis-cluster")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.1
  (package
   (name "redis-cluster")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.3.0
  (package
   (name "redis-cluster")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.7
  (package
   (name "redis-cluster")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.6
  (package
   (name "redis-cluster")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.5
  (package
   (name "redis-cluster")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.4
  (package
   (name "redis-cluster")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.3
  (package
   (name "redis-cluster")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.2
  (package
   (name "redis-cluster")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.1
  (package
   (name "redis-cluster")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.2.0
  (package
   (name "redis-cluster")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.1.4
  (package
   (name "redis-cluster")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.1.3
  (package
   (name "redis-cluster")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.1.2
  (package
   (name "redis-cluster")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.1.1
  (package
   (name "redis-cluster")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.1.0
  (package
   (name "redis-cluster")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-8.0.0
  (package
   (name "redis-cluster")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-7.6.4
  (package
   (name "redis-cluster")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-7.6.3
  (package
   (name "redis-cluster")
   (version "7.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-7.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-7.6.2
  (package
   (name "redis-cluster")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))

(define-public redis-cluster-7.6.1
  (package
   (name "redis-cluster")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redis-cluster-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redis-cluster")
   (synopsis "Redis(TM) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (description "Redis(TM) is an open source, scalable, distributed in-memory cache for applications. It can be used to store and serve data in the form of strings, hashes, lists, sets and sorted sets.")
   (license #f)))