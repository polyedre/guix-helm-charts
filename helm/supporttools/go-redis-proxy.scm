
(define-module (helm supporttools go-redis-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-redis-proxy-0.0.7
  (package
   (name "go-redis-proxy")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))

(define-public go-redis-proxy-0.0.6
  (package
   (name "go-redis-proxy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))

(define-public go-redis-proxy-0.0.5
  (package
   (name "go-redis-proxy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))

(define-public go-redis-proxy-0.0.4
  (package
   (name "go-redis-proxy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))

(define-public go-redis-proxy-0.0.3
  (package
   (name "go-redis-proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))

(define-public go-redis-proxy-0.0.2
  (package
   (name "go-redis-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/go-redis-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/supporttools/go-redis-proxy")
   (synopsis "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (description "go-redis-proxy is a tool for proxying redis requests to a redis cluster")
   (license #f)))