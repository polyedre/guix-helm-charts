
(define-module (helm magda kube-registry-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-registry-proxy-0.3.2
  (package
   (name "kube-registry-proxy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/kube-registry-proxy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/registry")
   (synopsis "Installs the kubernetes-registry-proxy cluster addon.")
   (description "Installs the kubernetes-registry-proxy cluster addon.")
   (license #f)))