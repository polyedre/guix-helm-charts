
(define-module (helm k8s-home-lab-repo wireguard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wireguard-1.5.2
  (package
   (name "wireguard")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/wireguard-1.5.2/wireguard-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fast, modern, secure VPN tunnel")
   (description "Fast, modern, secure VPN tunnel")
   (license #f)))

(define-public wireguard-1.5.1
  (package
   (name "wireguard")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/wireguard-1.5.1/wireguard-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fast, modern, secure VPN tunnel")
   (description "Fast, modern, secure VPN tunnel")
   (license #f)))

(define-public wireguard-1.5.0
  (package
   (name "wireguard")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/wireguard-1.5.0/wireguard-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fast, modern, secure VPN tunnel")
   (description "Fast, modern, secure VPN tunnel")
   (license #f)))