
(define-module (helm statcan fdi-dotstatsuite-de)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-dotstatsuite-de-0.2.0
  (package
   (name "fdi-dotstatsuite-de")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fdi-dotstatsuite-de-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Explorer")
   (description "fdi-dotstatsuite helm chart for the Data Explorer")
   (license #f)))