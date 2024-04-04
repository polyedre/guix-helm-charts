
(define-module (helm someblackmagic redis-high-availability)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-high-availability-1.0.0
  (package
   (name "redis-high-availability")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-high-availability-1.0.0/redis-high-availability-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis high availability")
   (description "redis high availability")
   (license #f)))

(define-public redis-high-availability-0.2.2
  (package
   (name "redis-high-availability")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-high-availability-0.2.2/redis-high-availability-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis high availability")
   (description "redis high availability")
   (license #f)))

(define-public redis-high-availability-0.2.1
  (package
   (name "redis-high-availability")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-high-availability-0.2.1/redis-high-availability-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis high availability")
   (description "redis high availability")
   (license #f)))

(define-public redis-high-availability-0.2.0
  (package
   (name "redis-high-availability")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-high-availability-0.2.0/redis-high-availability-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis high availability")
   (description "redis high availability")
   (license #f)))

(define-public redis-high-availability-0.1.0
  (package
   (name "redis-high-availability")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/redis-high-availability-0.1.0/redis-high-availability-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "redis high availability")
   (description "redis high availability")
   (license #f)))