
(define-module (helm oecis ntfy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ntfy-0.1.0
  (package
   (name "ntfy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/ntfy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/ntfy")
   (synopsis "Send push notifications to your phone or desktop using PUT/POST")
   (description "Send push notifications to your phone or desktop using PUT/POST")
   (license #f)))