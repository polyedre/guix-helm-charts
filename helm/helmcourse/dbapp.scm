
(define-module (helm helmcourse dbapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dbapp-0.3.3
  (package
   (name "dbapp")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://rajch.github.io/helmcourse-exercises//dbapp-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Adminer front-end, MySQL backend packaged in Rajware Helm course")
   (description "Adminer front-end, MySQL backend packaged in Rajware Helm course")
   (license #f)))