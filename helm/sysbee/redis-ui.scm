
(define-module (helm sysbee redis-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-ui-0.1.0
  (package
   (name "redis-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/redis-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/redis-ui/")
   (synopsis "Redis UI interface")
   (description "Redis UI interface")
   (license #f)))