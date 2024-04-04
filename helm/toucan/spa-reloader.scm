
(define-module (helm toucan spa-reloader)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spa-reloader-0.1.0
  (package
   (name "spa-reloader")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://toucansoft.io/charts/spa-reloader-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ToucanSoftware/toucan-charts/tree/main/charts/spa-reloader")
   (synopsis "SPA Reloader Helm Chart")
   (description "SPA Reloader Helm Chart")
   (license #f)))