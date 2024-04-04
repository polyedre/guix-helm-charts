
(define-module (helm kubesphere memcached)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memcached-3.2.5
  (package
   (name "memcached")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/memcached-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Free & open source, high-performance, distributed memory object caching system.")
   (description "Free & open source, high-performance, distributed memory object caching system.")
   (license #f)))

(define-public memcached-3.2.4
  (package
   (name "memcached")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/memcached-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Free & open source, high-performance, distributed memory object caching system.")
   (description "Free & open source, high-performance, distributed memory object caching system.")
   (license #f)))

(define-public memcached-3.2.3
  (package
   (name "memcached")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/memcached-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Free & open source, high-performance, distributed memory object caching system.")
   (description "Free & open source, high-performance, distributed memory object caching system.")
   (license #f)))