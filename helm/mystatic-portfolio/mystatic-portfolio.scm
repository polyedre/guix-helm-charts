
(define-module (helm mystatic-portfolio mystatic-portfolio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mystatic-portfolio-0.1.0
  (package
   (name "mystatic-portfolio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://evandjefie.github.io/mystatic-portfolio-chart/releases/mystatic-portfolio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for my-static-portfolio docker image")
   (description "Helm Chart for my-static-portfolio docker image")
   (license #f)))