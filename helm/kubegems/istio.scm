
(define-module (helm kubegems istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-1.11.7
  (package
   (name "istio")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/istio-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems 平台 Istio 服务治理套件")
   (description "KubeGems 平台 Istio 服务治理套件")
   (license #f)))