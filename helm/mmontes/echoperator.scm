
(define-module (helm mmontes echoperator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public echoperator-0.0.2
  (package
   (name "echoperator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/echoperator-0.0.2/echoperator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple kubernetes operator for handling echo CRDs")
   (description "Simple kubernetes operator for handling echo CRDs")
   (license #f)))

(define-public echoperator-0.0.1
  (package
   (name "echoperator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/echoperator-0.0.1/echoperator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple kubernetes operator for handling echo CRDs")
   (description "Simple kubernetes operator for handling echo CRDs")
   (license #f)))