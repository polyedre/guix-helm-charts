
(define-module (helm waldo-vision http-redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-redis-0.0.2
  (package
   (name "http-redis")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/waldo-vision/waldo-helm/releases/download/http-redis-0.0.2/http-redis-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiett/serverless-redis-http")
   (synopsis "HTTP-based Redis pooler. Access Redis from serverless without overloading connection limits!")
   (description "HTTP-based Redis pooler. Access Redis from serverless without overloading connection limits!")
   (license #f)))

(define-public http-redis-0.0.1
  (package
   (name "http-redis")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/waldo-vision/waldo-helm/releases/download/http-redis-0.0.1/http-redis-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hiett/serverless-redis-http")
   (synopsis "HTTP-based Redis pooler. Access Redis from serverless without overloading connection limits!")
   (description "HTTP-based Redis pooler. Access Redis from serverless without overloading connection limits!")
   (license #f)))