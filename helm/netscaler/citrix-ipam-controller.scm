
(define-module (helm netscaler citrix-ipam-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-ipam-controller-1.1.3
  (package
   (name "citrix-ipam-controller")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ipam-controller-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (description "A Helm chart for NetScaler IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (license #f)))

(define-public citrix-ipam-controller-1.0.3
  (package
   (name "citrix-ipam-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ipam-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (description "A Helm chart for Citrix IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (license #f)))

(define-public citrix-ipam-controller-0.0.1
  (package
   (name "citrix-ipam-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ipam-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (description "A Helm chart for Citrix IPAM Controller which automatically allocate an IP address to the service of type LoadBalancer.")
   (license #f)))