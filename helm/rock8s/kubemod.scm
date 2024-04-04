
(define-module (helm rock8s kubemod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubemod-0.0.1
  (package
   (name "kubemod")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/kubemod-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "intercept the creation of any kubernetes object and apply targeted modifications to it before it is deployed to the cluster")
   (description "intercept the creation of any kubernetes object and apply targeted modifications to it before it is deployed to the cluster")
   (license #f)))