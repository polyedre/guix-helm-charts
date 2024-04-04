
(define-module (helm leprechaun-charts vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.1.11
  (package
   (name "vaultwarden")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for VaultWarden")
   (description "A Helm chart for VaultWarden")
   (license #f)))

(define-public vaultwarden-0.1.10
  (package
   (name "vaultwarden")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for VaultWarden")
   (description "A Helm chart for VaultWarden")
   (license #f)))

(define-public vaultwarden-0.1.8
  (package
   (name "vaultwarden")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for VaultWarden")
   (description "A Helm chart for VaultWarden")
   (license #f)))

(define-public vaultwarden-0.1.6
  (package
   (name "vaultwarden")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for VaultWarden")
   (description "A Helm chart for VaultWarden")
   (license #f)))

(define-public vaultwarden-0.1.5
  (package
   (name "vaultwarden")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public vaultwarden-0.1.4
  (package
   (name "vaultwarden")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public vaultwarden-0.1.3
  (package
   (name "vaultwarden")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public vaultwarden-0.1.1
  (package
   (name "vaultwarden")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public vaultwarden-0.1.0
  (package
   (name "vaultwarden")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//vaultwarden/vaultwarden-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))