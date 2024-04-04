
(define-module (helm mmontes redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-0.4.0
  (package
   (name "redis")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/redis-0.4.0/redis-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis with metrics compatible with ARM")
   (description "Redis with metrics compatible with ARM")
   (license #f)))

(define-public redis-0.3.0
  (package
   (name "redis")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/redis-0.3.0/redis-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis with metrics compatible with ARM")
   (description "Redis with metrics compatible with ARM")
   (license #f)))