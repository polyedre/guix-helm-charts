
(define-module (helm mglants pritunl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pritunl-0.1.0
  (package
   (name "pritunl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/pritunl-0.1.0/pritunl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for a Pritunl server-side deployment.")
   (description "A helm chart for a Pritunl server-side deployment.")
   (license #f)))