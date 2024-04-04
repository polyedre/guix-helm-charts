
(define-module (helm kubegems metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-0.12.1
  (package
   (name "metallb")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/metallb-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MetalLB 是为 Kubernetes 集群实现的网络负载均衡器(ARP 或 BGP 模式)")
   (description "MetalLB 是为 Kubernetes 集群实现的网络负载均衡器(ARP 或 BGP 模式)")
   (license #f)))