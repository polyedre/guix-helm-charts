
(define-module (helm blip-firehose redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-17.11.6
  (package
   (name "redis")
   (version "17.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://stilingue-inteligencia-artificial.github.io/firehose-helm/charts/redis-17.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Redis(R) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (description "Redis(R) is an open source, advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets.")
   (license #f)))