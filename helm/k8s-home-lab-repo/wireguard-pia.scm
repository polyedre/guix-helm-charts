
(define-module (helm k8s-home-lab-repo wireguard-pia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wireguard-pia-1.5.3
  (package
   (name "wireguard-pia")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/wireguard-pia-1.5.3/wireguard-pia-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fast, modern, secure VPN tunnel with PIA connect scripts")
   (description "Fast, modern, secure VPN tunnel with PIA connect scripts")
   (license #f)))

(define-public wireguard-pia-1.5.2
  (package
   (name "wireguard-pia")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/wireguard-pia-1.5.2/wireguard-pia-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fast, modern, secure VPN tunnel with PIA connect scripts")
   (description "Fast, modern, secure VPN tunnel with PIA connect scripts")
   (license #f)))