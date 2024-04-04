
(define-module (helm microservices-learning resource-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resource-service-1.5.0
  (package
   (name "resource-service")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public resource-service-1.4.0
  (package
   (name "resource-service")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public resource-service-1.3.0
  (package
   (name "resource-service")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public resource-service-1.2.0
  (package
   (name "resource-service")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public resource-service-1.1.0
  (package
   (name "resource-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public resource-service-1.0.0
  (package
   (name "resource-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maksimkavalenka.github.io/microservices-learning/charts/resource-service/resource-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))