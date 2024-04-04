
(define-module (helm gabe565 vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.12.1
  (package
   (name "vaultwarden")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.12.1/vaultwarden-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.12.0
  (package
   (name "vaultwarden")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.12.0/vaultwarden-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.11.4
  (package
   (name "vaultwarden")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.11.4/vaultwarden-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.11.3
  (package
   (name "vaultwarden")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.11.3/vaultwarden-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.11.2
  (package
   (name "vaultwarden")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.11.2/vaultwarden-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.11.1
  (package
   (name "vaultwarden")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.11.1/vaultwarden-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.11.0
  (package
   (name "vaultwarden")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.11.0/vaultwarden-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.10.3
  (package
   (name "vaultwarden")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.10.3/vaultwarden-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.10.2
  (package
   (name "vaultwarden")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.10.2/vaultwarden-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.10.1
  (package
   (name "vaultwarden")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.10.1/vaultwarden-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.10.0
  (package
   (name "vaultwarden")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.10.0/vaultwarden-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.9.1
  (package
   (name "vaultwarden")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.9.1/vaultwarden-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.9.0
  (package
   (name "vaultwarden")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.9.0/vaultwarden-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.8.0
  (package
   (name "vaultwarden")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.8.0/vaultwarden-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.7.0
  (package
   (name "vaultwarden")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.7.0/vaultwarden-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden/")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.6.4
  (package
   (name "vaultwarden")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.6.4/vaultwarden-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.6.3
  (package
   (name "vaultwarden")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.6.3/vaultwarden-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.6.2
  (package
   (name "vaultwarden")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.6.2/vaultwarden-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.6.1
  (package
   (name "vaultwarden")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.6.1/vaultwarden-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.6.0
  (package
   (name "vaultwarden")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.6.0/vaultwarden-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.5.0
  (package
   (name "vaultwarden")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.5.0/vaultwarden-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.4.3
  (package
   (name "vaultwarden")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.4.3/vaultwarden-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.4.2
  (package
   (name "vaultwarden")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.4.2/vaultwarden-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.4.1
  (package
   (name "vaultwarden")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.4.1/vaultwarden-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.4.0
  (package
   (name "vaultwarden")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.4.0/vaultwarden-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.3.0
  (package
   (name "vaultwarden")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.3.0/vaultwarden-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.2.2
  (package
   (name "vaultwarden")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.2.2/vaultwarden-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.2.1
  (package
   (name "vaultwarden")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.2.1/vaultwarden-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.2.0
  (package
   (name "vaultwarden")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.2.0/vaultwarden-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.1.3
  (package
   (name "vaultwarden")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.1.3/vaultwarden-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.1.2
  (package
   (name "vaultwarden")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.1.2/vaultwarden-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.1.1
  (package
   (name "vaultwarden")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.1.1/vaultwarden-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/vaultwarden")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))

(define-public vaultwarden-0.1.0
  (package
   (name "vaultwarden")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/vaultwarden-0.1.0/vaultwarden-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unofficial Bitwarden compatible server written in Rust.")
   (description "Unofficial Bitwarden compatible server written in Rust.")
   (license #f)))