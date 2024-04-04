
(define-module (helm pomerium pomerium-verify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pomerium-verify-0.1.0
  (package
   (name "pomerium-verify")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-verify-0.1.0/pomerium-verify-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A basic upstream service against which to test your Pomerium configuration.")
   (description "A basic upstream service against which to test your Pomerium configuration.")
   (license #f)))