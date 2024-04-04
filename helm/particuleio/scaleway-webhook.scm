
(define-module (helm particuleio scaleway-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scaleway-webhook-0.0.1
  (package
   (name "scaleway-webhook")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/scaleway-webhook-0.0.1/scaleway-webhook-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cert-Manager webhook for Scaleway")
   (description "Cert-Manager webhook for Scaleway")
   (license #f)))