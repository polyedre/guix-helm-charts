
(define-module (helm redis-chart redis-cart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-cart-0.1.0
  (package
   (name "redis-cart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://renatofenrir.github.io/redis-chart/charts/redis-cart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for redis-cart service")
   (description "A Helm chart for redis-cart service")
   (license #f)))