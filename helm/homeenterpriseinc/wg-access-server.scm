
(define-module (helm homeenterpriseinc wg-access-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wg-access-server-0.4
  (package
   (name "wg-access-server")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wg-access-server-0.4/wg-access-server-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wg-access-server-0.3
  (package
   (name "wg-access-server")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wg-access-server-0.3/wg-access-server-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wg-access-server-0.2
  (package
   (name "wg-access-server")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wg-access-server-0.2/wg-access-server-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))

(define-public wg-access-server-0.1
  (package
   (name "wg-access-server")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wg-access-server-0.1/wg-access-server-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Wireguard VPN Access Server")
   (description "A Wireguard VPN Access Server")
   (license #f)))