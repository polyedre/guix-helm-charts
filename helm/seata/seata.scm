
(define-module (helm seata seata)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seata-0.1.0
  (package
   (name "seata")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://royalwang.github.io/seata-server-for-k8s/charts/seata-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Alibaba Cloud Seata Server Helm chart for Kubernetes")
   (description "Alibaba Cloud Seata Server Helm chart for Kubernetes")
   (license #f)))