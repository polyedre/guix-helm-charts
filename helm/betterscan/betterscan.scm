
(define-module (helm betterscan betterscan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public betterscan-0.1.0
  (package
   (name "betterscan")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marcinguy.github.io/betterscan-chart/betterscan-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Betterscan.io DevSecOps Toolchain platform")
   (description "Helm Chart for Betterscan.io DevSecOps Toolchain platform")
   (license #f)))