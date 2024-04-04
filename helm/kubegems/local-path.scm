
(define-module (helm kubegems local-path)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-path-0.0.22
  (package
   (name "local-path")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/local-path-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rancher 开源的一款采用主机本地文件系统的Kubernetes存储控制器")
   (description "Rancher 开源的一款采用主机本地文件系统的Kubernetes存储控制器")
   (license #f)))