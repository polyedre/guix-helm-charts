
(define-module (helm bicarus-labs wg-access-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wg-access-server-0.9.9
  (package
   (name "wg-access-server")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/wg-access-server-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))