
(define-module (helm opencord google-phylo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public google-phylo-0.1.1
  (package
   (name "google-phylo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/google-phylo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Google Video Analytics Application for Aether")
   (description "Google Video Analytics Application for Aether")
   (license #f)))

(define-public google-phylo-0.1.0
  (package
   (name "google-phylo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/google-phylo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Google Video Analytics Application for Aether")
   (description "Google Video Analytics Application for Aether")
   (license #f)))