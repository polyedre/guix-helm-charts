
(define-module (helm gin redis-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-ui-0.0.1
  (package
   (name "redis-ui")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://fallenangelblog.github.io/charts/redis-ui-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis-ui")
   (description "redis-ui")
   (license #f)))