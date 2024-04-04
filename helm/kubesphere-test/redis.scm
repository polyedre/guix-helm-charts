
(define-module (helm kubesphere-test redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-0.3.5
  (package
   (name "redis")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.3.4
  (package
   (name "redis")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.3.3
  (package
   (name "redis")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.3.2
  (package
   (name "redis")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.3.1
  (package
   (name "redis")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.3.0
  (package
   (name "redis")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.2.0
  (package
   (name "redis")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))

(define-public redis-0.1.3
  (package
   (name "redis")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/redis-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (description "Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.")
   (license #f)))