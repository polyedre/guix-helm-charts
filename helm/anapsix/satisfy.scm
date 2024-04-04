
(define-module (helm anapsix satisfy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public satisfy-1.1.3
  (package
   (name "satisfy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.random.io/charts/satisfy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anapsix/docker-satisfy")
   (synopsis "Composer repo hosting with Satisfy")
   (description "Composer repo hosting with Satisfy")
   (license #f)))