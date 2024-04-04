
(define-module (helm dysnix heimdall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heimdall-0.0.1
  (package
   (name "heimdall")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/heimdall-0.0.1/heimdall-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Heimdall consensus layer node Helm chart")
   (description "Polygon Heimdall consensus layer node Helm chart")
   (license #f)))