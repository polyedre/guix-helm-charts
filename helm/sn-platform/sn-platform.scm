
(define-module (helm sn-platform sn-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sn-platform-3.1.0
  (package
   (name "sn-platform")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ericsyh/sn-platform-chart/releases/download/3.1.0/sn-platform-slim-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))