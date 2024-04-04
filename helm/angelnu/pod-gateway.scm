
(define-module (helm angelnu pod-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-gateway-6.5.1
  (package
   (name "pod-gateway")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.5.0
  (package
   (name "pod-gateway")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.4.0
  (package
   (name "pod-gateway")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.3.0
  (package
   (name "pod-gateway")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.2.0
  (package
   (name "pod-gateway")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.1.0
  (package
   (name "pod-gateway")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.0.1
  (package
   (name "pod-gateway")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (description "Admision controller to change the default gateway and DNS server of PODs. It is typically used to route PODs through a VPN server. ")
   (license #f)))

(define-public pod-gateway-6.0.0
  (package
   (name "pod-gateway")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs")
   (description "Admision controller to change the default gateway and DNS server of PODs")
   (license #f)))

(define-public pod-gateway-5.8.0
  (package
   (name "pod-gateway")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs")
   (description "Admision controller to change the default gateway and DNS server of PODs")
   (license #f)))

(define-public pod-gateway-5.7.0
  (package
   (name "pod-gateway")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/pod-gateway-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/pod-gateway")
   (synopsis "Admision controller to change the default gateway and DNS server of PODs")
   (description "Admision controller to change the default gateway and DNS server of PODs")
   (license #f)))