
(define-module (helm lsst-sqre redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-1.0.11
  (package
   (name "redis")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.11/redis-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.10
  (package
   (name "redis")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.10/redis-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.9
  (package
   (name "redis")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.9/redis-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.8
  (package
   (name "redis")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.8/redis-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.7
  (package
   (name "redis")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.7/redis-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.6
  (package
   (name "redis")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.6/redis-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.5
  (package
   (name "redis")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.5/redis-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.4
  (package
   (name "redis")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.4/redis-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.3
  (package
   (name "redis")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.3/redis-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.2
  (package
   (name "redis")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.2/redis-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.1
  (package
   (name "redis")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.1/redis-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-1.0.0
  (package
   (name "redis")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-1.0.0/redis-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-0.1.4
  (package
   (name "redis")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-0.1.4/redis-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-0.1.3
  (package
   (name "redis")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-0.1.3/redis-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-0.1.2
  (package
   (name "redis")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-0.1.2/redis-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-0.1.1
  (package
   (name "redis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-0.1.1/redis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))

(define-public redis-0.1.0
  (package
   (name "redis")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/redis-0.1.0/redis-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple single-server Redis deployment with configurable storage")
   (description "Simple single-server Redis deployment with configurable storage")
   (license #f)))