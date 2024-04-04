
(define-module (helm armory test-delete-me)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-delete-me-2.0.1
  (package
   (name "test-delete-me")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/test-delete-me-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))