
(define-module (helm kubegems gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gateway-0.3.2
  (package
   (name "gateway")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/gateway-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems 租户网关，基于 Nginx ingress")
   (description "KubeGems 租户网关，基于 Nginx ingress")
   (license #f)))