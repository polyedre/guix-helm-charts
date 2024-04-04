
(define-module (helm statcan fdi-dotstatsuite-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-dotstatsuite-config-0.2.0
  (package
   (name "fdi-dotstatsuite-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-config-0.2.0/fdi-dotstatsuite-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite-config")
   (description "fdi-dotstatsuite-config")
   (license #f)))