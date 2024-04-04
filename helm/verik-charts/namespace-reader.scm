
(define-module (helm verik-charts namespace-reader)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespace-reader-1.0.3
  (package
   (name "namespace-reader")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/namespace-reader-1.0.3/namespace-reader-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to init namespace reader account")
   (description "Chart to init namespace reader account")
   (license #f)))