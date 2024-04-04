
(define-module (helm hellok8s hello-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-helm-0.1.0
  (package
   (name "hello-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/guangzhengli/k8s-tutorials/releases/download/hello-helm-0.1.0/hello-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A k8s tutorials in https://github.com/guangzhengli/k8s-tutorials")
   (description "A k8s tutorials in https://github.com/guangzhengli/k8s-tutorials")
   (license #f)))