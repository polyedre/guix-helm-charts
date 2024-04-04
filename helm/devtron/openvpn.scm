
(define-module (helm devtron openvpn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openvpn-4.2.5
  (package
   (name "openvpn")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/openvpn-4.2.5/openvpn-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openvpn.net/index.php/open-source.html")
   (synopsis "A Helm chart to install an openvpn server inside a kubernetes cluster.  Certificate generation is also part of the deployment, and this chart will generate client keys as needed.")
   (description "A Helm chart to install an openvpn server inside a kubernetes cluster.  Certificate generation is also part of the deployment, and this chart will generate client keys as needed.")
   (license #f)))