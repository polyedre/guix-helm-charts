
(define-module (helm mya redis-queue)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-queue-22.4.6
  (package
   (name "redis-queue")
   (version "22.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.6/redis-queue-22.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))

(define-public redis-queue-22.4.5
  (package
   (name "redis-queue")
   (version "22.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.5/redis-queue-22.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))

(define-public redis-queue-22.4.4
  (package
   (name "redis-queue")
   (version "22.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.4/redis-queue-22.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))

(define-public redis-queue-22.4.2
  (package
   (name "redis-queue")
   (version "22.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.2/redis-queue-22.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))

(define-public redis-queue-22.4.1
  (package
   (name "redis-queue")
   (version "22.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.1/redis-queue-22.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))

(define-public redis-queue-22.4.0
  (package
   (name "redis-queue")
   (version "22.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-queue-22.4.0/redis-queue-22.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (description "Deploy a single durable Redis instance, intended to be used as a work queue. ")
   (license #f)))