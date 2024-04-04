
(define-module (helm helmcourse common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.1.1
  (package
   (name "common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://rajch.github.io/helmcourse-exercises//common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library chart for Rajware Helm course")
   (description "Library chart for Rajware Helm course")
   (license #f)))