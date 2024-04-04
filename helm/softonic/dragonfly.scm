
(define-module (helm softonic dragonfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dragonfly-v1.1.2
  (package
   (name "dragonfly")
   (version "v1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/dragonfly-v1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dragonflydb.io/")
   (synopsis "Dragonfly is a modern in-memory datastore, fully compatible with Redis and Memcached APIs.")
   (description "Dragonfly is a modern in-memory datastore, fully compatible with Redis and Memcached APIs.")
   (license #f)))