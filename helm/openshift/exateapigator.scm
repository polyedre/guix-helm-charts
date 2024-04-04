
(define-module (helm openshift exateapigator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exateapigator-0.1.0
  (package
   (name "exateapigator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.test.exate.co/chartrepo/exate-apigator/charts/exateapigator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.azure.com/exatetechnology/exatetechnology/")
   (synopsis "An eXate APIgator application deployment")
   (description "An eXate APIgator application deployment")
   (license #f)))

(define-public exateapigator-0.2.0
  (package
   (name "exateapigator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.test.exate.co/chartrepo/exate-apigator/charts/exateapigator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.azure.com/exatetechnology/exatetechnology/")
   (synopsis "An eXate APIgator application deployment")
   (description "An eXate APIgator application deployment")
   (license #f)))

(define-public exateapigator-0.3.0
  (package
   (name "exateapigator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.test.exate.co/chartrepo/exate-apigator/charts/exateapigator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.azure.com/exatetechnology/exatetechnology/")
   (synopsis "An eXate APIgator application deployment")
   (description "An eXate APIgator application deployment")
   (license #f)))