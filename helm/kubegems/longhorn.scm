
(define-module (helm kubegems longhorn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-1.4.0
  (package
   (name "longhorn")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/longhorn-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Longhorn是一个轻量级、可靠且易于使用的 Kubernetes 分布式块存储系统.")
   (description "Longhorn是一个轻量级、可靠且易于使用的 Kubernetes 分布式块存储系统.")
   (license #f)))