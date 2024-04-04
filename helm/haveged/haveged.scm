
(define-module (helm haveged haveged)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haveged-1.2.1
  (package
   (name "haveged")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://pik-software.github.io/haveged/haveged-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://issihosts.com/haveged/")
   (synopsis "A helm chart for deploy havegd to prevent low-entropy situations")
   (description "A helm chart for deploy havegd to prevent low-entropy situations")
   (license #f)))