
(define-module (helm alluxio alluxio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alluxio-0.6.54
  (package
   (name "alluxio")
   (version "0.6.54")
   (source (origin
            (method url-fetch)
            (uri "https://alluxio-charts.storage.googleapis.com/openSource/2.9.3/alluxio-0.6.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.alluxio.io/")
   (synopsis "Open source data orchestration for analytics and machine learning in any cloud.")
   (description "Open source data orchestration for analytics and machine learning in any cloud.")
   (license #f)))