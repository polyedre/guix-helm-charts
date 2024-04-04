
(define-module (helm truecharts-library-charts common-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-test-1.0.0
  (package
   (name "common-test")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truecharts/library-charts/releases/download/common-test-1.0.0/common-test-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/truecharts/apps/tree/master/charts/library/common-test")
   (synopsis "Helper chart to test different use cases of the common library")
   (description "Helper chart to test different use cases of the common library")
   (license #f)))