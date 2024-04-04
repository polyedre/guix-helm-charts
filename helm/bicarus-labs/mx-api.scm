
(define-module (helm bicarus-labs mx-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mx-api-0.1.0
  (package
   (name "mx-api")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/mx-api-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multiversx API")
   (description "Multiversx API")
   (license #f)))