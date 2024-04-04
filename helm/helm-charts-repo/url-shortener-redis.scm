
(define-module (helm helm-charts-repo url-shortener-redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public url-shortener-redis-0.1.1
  (package
   (name "url-shortener-redis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://danieldidiobalsamo.github.io/helm-charts-repo//url-shortener/url-shortener-redis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis cluster for a url shortener app developed using Vue.js, Rust and Redis")
   (description "redis cluster for a url shortener app developed using Vue.js, Rust and Redis")
   (license #f)))