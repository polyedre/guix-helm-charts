
(define-module (helm krzwiatrzyk zitadel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zitadel-3.0.1
  (package
   (name "zitadel")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/zitadel-3.0.1/zitadel-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))