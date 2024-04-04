
(define-module (helm kubegems argo-rollouts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-rollouts-2.14.0
  (package
   (name "argo-rollouts")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/argo-rollouts-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems中应用策略部署引擎,开启后支持蓝绿、金丝雀发布等高级策略")
   (description "KubeGems中应用策略部署引擎,开启后支持蓝绿、金丝雀发布等高级策略")
   (license #f)))