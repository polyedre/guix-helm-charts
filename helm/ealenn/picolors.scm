
(define-module (helm ealenn picolors)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public picolors-0.1.0
  (package
   (name "picolors")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/picolors-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Picolors")
   (synopsis "Extract prominent colors from an image")
   (description "Extract prominent colors from an image")
   (license #f)))