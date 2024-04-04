
(define-module (helm microservices-learning storage-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public storage-service-1.1.0
  (package
   (name "storage-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/storage-service/storage-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public storage-service-1.0.0
  (package
   (name "storage-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/storage-service/storage-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))