
(define-module (helm wireguard-bananas wireguard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wireguard-1.4.0
  (package
   (name "wireguard")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-1.4.0/wireguard-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wireguard-1.3.0
  (package
   (name "wireguard")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-1.3.0/wireguard-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wireguard-1.2.0
  (package
   (name "wireguard")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-1.2.0/wireguard-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wireguard-1.1.0
  (package
   (name "wireguard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-1.1.0/wireguard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wireguard-1.0.0
  (package
   (name "wireguard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-1.0.0/wireguard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wireguard-0.1.0
  (package
   (name "wireguard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cesarb1392/helm_charts/releases/download/wireguard-0.1.0/wireguard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))