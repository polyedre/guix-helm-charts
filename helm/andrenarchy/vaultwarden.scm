
(define-module (helm andrenarchy vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-6.5.0
  (package
   (name "vaultwarden")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.5.0/vaultwarden-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.4.0
  (package
   (name "vaultwarden")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.4.0/vaultwarden-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.3.0
  (package
   (name "vaultwarden")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.3.0/vaultwarden-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.2.0
  (package
   (name "vaultwarden")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.2.0/vaultwarden-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.1.0
  (package
   (name "vaultwarden")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.1.0/vaultwarden-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.0.3
  (package
   (name "vaultwarden")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.0.3/vaultwarden-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.0.2
  (package
   (name "vaultwarden")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.0.2/vaultwarden-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.0.1
  (package
   (name "vaultwarden")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.0.1/vaultwarden-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-6.0.0
  (package
   (name "vaultwarden")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/vaultwarden-6.0.0/vaultwarden-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))