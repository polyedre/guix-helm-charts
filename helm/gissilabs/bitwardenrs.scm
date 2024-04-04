
(define-module (helm gissilabs bitwardenrs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitwardenrs-0.5.1
  (package
   (name "bitwardenrs")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/bitwardenrs-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden - bitwarden - bitwarden_rs - password - vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust")
   (description "Unofficial Bitwarden compatible server written in Rust")
   (license #f)))

(define-public bitwardenrs-0.5.0
  (package
   (name "bitwardenrs")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/bitwardenrs-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden - bitwarden - bitwarden_rs - password - vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust")
   (description "Unofficial Bitwarden compatible server written in Rust")
   (license #f)))

(define-public bitwardenrs-0.4.1
  (package
   (name "bitwardenrs")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/bitwardenrs-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden - bitwarden - bitwarden_rs - password - vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust")
   (description "Unofficial Bitwarden compatible server written in Rust")
   (license #f)))

(define-public bitwardenrs-0.4.0
  (package
   (name "bitwardenrs")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/bitwardenrs-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden - bitwarden - bitwarden_rs - password - vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust")
   (description "Unofficial Bitwarden compatible server written in Rust")
   (license #f)))

(define-public bitwardenrs-0.3.0
  (package
   (name "bitwardenrs")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/bitwardenrs-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dani-garcia/vaultwarden - bitwarden - bitwarden_rs - password - vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust")
   (description "Unofficial Bitwarden compatible server written in Rust")
   (license #f)))