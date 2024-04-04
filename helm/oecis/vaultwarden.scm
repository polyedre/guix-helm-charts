
(define-module (helm oecis vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.19.1
  (package
   (name "vaultwarden")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/vaultwarden-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.19.0
  (package
   (name "vaultwarden")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/vaultwarden-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.14.0
  (package
   (name "vaultwarden")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/vaultwarden-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.8.0
  (package
   (name "vaultwarden")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/vaultwarden-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))