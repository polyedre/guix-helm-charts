
(define-module (helm dysnix allure-ee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public allure-ee-1.9.9
  (package
   (name "allure-ee")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/allure-ee-1.9.9/allure-ee-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qameta.io")
   (synopsis "Allure TestOps")
   (description "Allure TestOps")
   (license #f)))