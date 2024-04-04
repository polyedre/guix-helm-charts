
(define-module (helm bjw-s common-test)
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
            (uri "https://bjw-s.github.io/helm-charts/library/common-test-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helper chart that is used to test the common library chart")
   (description "A helper chart that is used to test the common library chart")
   (license #f)))