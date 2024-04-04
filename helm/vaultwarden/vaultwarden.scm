
(define-module (helm vaultwarden vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.22.7
  (package
   (name "vaultwarden")
   (version "0.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.7/vaultwarden-0.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.6
  (package
   (name "vaultwarden")
   (version "0.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.6/vaultwarden-0.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.5
  (package
   (name "vaultwarden")
   (version "0.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.5/vaultwarden-0.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.4
  (package
   (name "vaultwarden")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.4/vaultwarden-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.3
  (package
   (name "vaultwarden")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.3/vaultwarden-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.2
  (package
   (name "vaultwarden")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.2/vaultwarden-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.1
  (package
   (name "vaultwarden")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.1/vaultwarden-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.22.0
  (package
   (name "vaultwarden")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.22.0/vaultwarden-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.21.0
  (package
   (name "vaultwarden")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.21.0/vaultwarden-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.20.0
  (package
   (name "vaultwarden")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.20.0/vaultwarden-0.20.0.tgz")
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
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.19.0/vaultwarden-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.18.3
  (package
   (name "vaultwarden")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.18.3/vaultwarden-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.18.2
  (package
   (name "vaultwarden")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.18.2/vaultwarden-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.18.1
  (package
   (name "vaultwarden")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.18.1/vaultwarden-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.18.0
  (package
   (name "vaultwarden")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.18.0/vaultwarden-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.17.0
  (package
   (name "vaultwarden")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.17.0/vaultwarden-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.16.1
  (package
   (name "vaultwarden")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.16.1/vaultwarden-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.16.0
  (package
   (name "vaultwarden")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.16.0/vaultwarden-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.15.3
  (package
   (name "vaultwarden")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.15.3/vaultwarden-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.15.2
  (package
   (name "vaultwarden")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.15.2/vaultwarden-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.15.1
  (package
   (name "vaultwarden")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.15.1/vaultwarden-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.15.0
  (package
   (name "vaultwarden")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guerzon/vaultwarden/releases/download/v0.15.0/vaultwarden-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))