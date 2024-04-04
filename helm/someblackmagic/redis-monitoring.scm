
(define-module (helm someblackmagic redis-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-monitoring-1.1.1
  (package
   (name "redis-monitoring")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-monitoring-1.1.1/redis-monitoring-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor redis storage driver")
   (description "Monitor redis storage driver")
   (license #f)))

(define-public redis-monitoring-1.1.0
  (package
   (name "redis-monitoring")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-monitoring-1.1.0/redis-monitoring-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor redis storage driver")
   (description "Monitor redis storage driver")
   (license #f)))

(define-public redis-monitoring-1.0.0
  (package
   (name "redis-monitoring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-monitoring-1.0.0/redis-monitoring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitor redis storage driver")
   (description "Monitor redis storage driver")
   (license #f)))