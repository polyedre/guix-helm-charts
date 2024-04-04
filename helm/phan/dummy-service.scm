
(define-module (helm phan dummy-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dummy-service-0.1.1
  (package
   (name "dummy-service")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://phan2410.github.io/charts/dummy-service/dummy-service-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for phan2410/dummy-service")
   (description "A Helm chart for phan2410/dummy-service")
   (license #f)))

(define-public dummy-service-0.1.0
  (package
   (name "dummy-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://phan2410.github.io/charts/dummy-service/dummy-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for phan2410/dummy-service")
   (description "A Helm chart for phan2410/dummy-service")
   (license #f)))