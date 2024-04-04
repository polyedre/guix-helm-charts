
(define-module (helm sikalabs vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.1.0
  (package
   (name "vaultwarden")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/vaultwarden-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Vaultwarden is a Bitwarden compatible server written in Rust.")
   (description "Vaultwarden is a Bitwarden compatible server written in Rust.")
   (license #f)))