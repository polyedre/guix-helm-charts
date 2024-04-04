
(define-module (helm alekc qbittorrent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qbittorrent-1.1.1
  (package
   (name "qbittorrent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-1.1.0
  (package
   (name "qbittorrent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-1.0.0
  (package
   (name "qbittorrent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.4.0
  (package
   (name "qbittorrent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.3.2
  (package
   (name "qbittorrent")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.3.1
  (package
   (name "qbittorrent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.3.0
  (package
   (name "qbittorrent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.2.0
  (package
   (name "qbittorrent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))

(define-public qbittorrent-0.1.0
  (package
   (name "qbittorrent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/qbittorrent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (description "A Helm chart for Kubernetes based on linuxserver/qbittorrent.")
   (license #f)))