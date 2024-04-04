
(define-module (helm nineinfra-charts redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-0.7.5
  (package
   (name "redis")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.5/redis-v0.7.5.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/redis/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))