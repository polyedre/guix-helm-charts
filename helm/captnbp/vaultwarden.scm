
(define-module (helm captnbp vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.1.8
  (package
   (name "vaultwarden")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/vaultwarden-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/doca/vaultwarden-helm")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.1.7
  (package
   (name "vaultwarden")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/vaultwarden-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/vaultwarden-helm")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.1.6
  (package
   (name "vaultwarden")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//vaultwarden-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/vaultwarden-helm")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.1.5
  (package
   (name "vaultwarden")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//vaultwarden-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/vaultwarden-helm")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.1.4
  (package
   (name "vaultwarden")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//vaultwarden-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/vaultwarden-helm")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))

(define-public vaultwarden-0.1.3
  (package
   (name "vaultwarden")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//vaultwarden-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/vaultwarden")
   (synopsis "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (description "Vaultwarden is an unofficial Bitwarden-compatible server written in Rust")
   (license #f)))