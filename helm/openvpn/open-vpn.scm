
(define-module (helm openvpn open-vpn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public open-vpn-0.0.1
  (package
   (name "open-vpn")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://danisyn.github.io/kubernetes-helm-openvpn/vpn.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes helm chart for OpenVPN")
   (description "Kubernetes helm chart for OpenVPN")
   (license #f)))