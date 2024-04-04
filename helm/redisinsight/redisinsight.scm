
(define-module (helm redisinsight redisinsight)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisinsight-0.1.0
  (package
   (name "redisinsight")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://spy86.github.io/redisinsight/redisinsight-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.redis.com/")
   (synopsis "A Helm chart for Redis Insight.")
   (description "A Helm chart for Redis Insight.")
   (license #f)))