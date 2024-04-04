
(define-module (helm kiwigrid any-resource)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public any-resource-0.1.0
  (package
   (name "any-resource")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/any-resource-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart to bring any kind of resources in a k8s cluster")
   (description "A Helm chart to bring any kind of resources in a k8s cluster")
   (license #f)))