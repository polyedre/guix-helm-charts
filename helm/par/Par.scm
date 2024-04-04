
(define-module (helm par Par)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Par-0.1.0
  (package
   (name "Par")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jmcgrath207.github.io/par/chart/Par-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Label Based DNS Operator")
   (description "Label Based DNS Operator")
   (license #f)))