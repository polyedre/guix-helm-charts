
(define-module (helm qbittorrent-helm vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-5.4.0
  (package
   (name "vaultwarden")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.4.0/vaultwarden-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.9
  (package
   (name "vaultwarden")
   (version "5.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.9/vaultwarden-5.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.8
  (package
   (name "vaultwarden")
   (version "5.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.8/vaultwarden-5.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.7
  (package
   (name "vaultwarden")
   (version "5.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.7/vaultwarden-5.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.6
  (package
   (name "vaultwarden")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.6/vaultwarden-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.4
  (package
   (name "vaultwarden")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.4/vaultwarden-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))

(define-public vaultwarden-5.3.3
  (package
   (name "vaultwarden")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/vaultwarden-5.3.3/vaultwarden-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vaultwarden")
   (synopsis "Vaultwarden is a Bitwarden compatable server in Rust")
   (description "Vaultwarden is a Bitwarden compatable server in Rust")
   (license #f)))