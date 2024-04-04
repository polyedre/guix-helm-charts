
(define-module (helm aservo util)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public util-0.0.1
  (package
   (name "util")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/util-0.0.1/util-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for generic resource deployments")
   (description "A Helm chart for generic resource deployments")
   (license #f)))