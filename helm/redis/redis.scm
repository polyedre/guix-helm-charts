
(define-module (helm redis redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-0.1.1
  (package
   (name "redis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://spy86.github.io/redis/redis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A Helm chart for Redis.")
   (description "A Helm chart for Redis.")
   (license #f)))