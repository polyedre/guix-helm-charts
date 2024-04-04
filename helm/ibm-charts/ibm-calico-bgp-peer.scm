
(define-module (helm ibm-charts ibm-calico-bgp-peer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-calico-bgp-peer-1.1.0
  (package
   (name "ibm-calico-bgp-peer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-calico-bgp-peer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for configuring a bgp peer to your ICP Calico cluster")
   (description "A Helm chart for configuring a bgp peer to your ICP Calico cluster")
   (license #f)))

(define-public ibm-calico-bgp-peer-1.0.0
  (package
   (name "ibm-calico-bgp-peer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-calico-bgp-peer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for configuring a bgp peer to your ICP Calico cluster")
   (description "A Helm chart for configuring a bgp peer to your ICP Calico cluster")
   (license #f)))