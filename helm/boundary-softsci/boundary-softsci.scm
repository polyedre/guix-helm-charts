
(define-module (helm boundary-softsci boundary-softsci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public boundary-softsci-0.2.4
  (package
   (name "boundary-softsci")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://wbj3rd.github.io/boundary//boundary-softsci-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for HashiCorp Boundary")
   (description "A Helm chart for HashiCorp Boundary")
   (license #f)))