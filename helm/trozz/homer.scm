
(define-module (helm trozz homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-0.0.1
  (package
   (name "homer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/homer-0.0.1/homer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Homer https://github.com/bastienwirtz/homer")
   (description "A Helm chart for Homer https://github.com/bastienwirtz/homer")
   (license #f)))