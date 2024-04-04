
(define-module (helm someblackmagic allure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public allure-0.1.1
  (package
   (name "allure")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/allure-0.1.1/allure-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "allure framework")
   (description "allure framework")
   (license #f)))

(define-public allure-0.1.0
  (package
   (name "allure")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/allure-0.1.0/allure-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "allure framework")
   (description "allure framework")
   (license #f)))