
(define-module (helm redestroyder business-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public business-service-0.2.1
  (package
   (name "business-service")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/business-service-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Business service with some CRUD")
   (description "Business service with some CRUD")
   (license #f)))

(define-public business-service-0.2.0
  (package
   (name "business-service")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/business-service-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Business service with some CRUD")
   (description "Business service with some CRUD")
   (license #f)))

(define-public business-service-0.1.0
  (package
   (name "business-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/business-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Business service with some CRUD")
   (description "Business service with some CRUD")
   (license #f)))