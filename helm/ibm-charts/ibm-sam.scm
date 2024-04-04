
(define-module (helm ibm-charts ibm-sam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-sam-1.1.0
  (package
   (name "ibm-sam")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-sam-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/ibm-security-access-manager")
   (synopsis "IBM Security Access Manager provides a simplified access management solution.")
   (description "IBM Security Access Manager provides a simplified access management solution.")
   (license #f)))

(define-public ibm-sam-1.0.0
  (package
   (name "ibm-sam")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-sam-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/ibm-security-access-manager")
   (synopsis "IBM Security Access Manager provides a simplified access management solution.")
   (description "IBM Security Access Manager provides a simplified access management solution.")
   (license #f)))