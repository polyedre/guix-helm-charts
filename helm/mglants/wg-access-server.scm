
(define-module (helm mglants wg-access-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wg-access-server-v0.4.7
  (package
   (name "wg-access-server")
   (version "v0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MGlants/charts/releases/download/wg-access-server-v0.4.7/wg-access-server-v0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))