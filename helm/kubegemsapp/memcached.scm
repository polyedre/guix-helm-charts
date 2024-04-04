
(define-module (helm kubegemsapp memcached)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memcached-2.0.0
  (package
   (name "memcached")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/memcached-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Memcached Service, it is a single node service.")
   (description "Memcached Service, it is a single node service.")
   (license #f)))