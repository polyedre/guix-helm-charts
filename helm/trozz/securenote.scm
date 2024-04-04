
(define-module (helm trozz securenote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public securenote-0.0.1
  (package
   (name "securenote")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/securenote-0.0.1/securenote-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Secure Note")
   (description "A Helm chart for Secure Note")
   (license #f)))