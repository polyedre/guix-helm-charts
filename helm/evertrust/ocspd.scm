
(define-module (helm evertrust ocspd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocspd-0.1.1
  (package
   (name "ocspd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.evertrust.io/repository/charts//ocspd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "EverTrust OCSPd Helm chart")
   (description "EverTrust OCSPd Helm chart")
   (license #f)))