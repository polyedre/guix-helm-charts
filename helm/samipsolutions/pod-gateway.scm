
(define-module (helm samipsolutions pod-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-gateway-9.11.1
  (package
   (name "pod-gateway")
   (version "9.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/incubator/pod-gateway-9.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))