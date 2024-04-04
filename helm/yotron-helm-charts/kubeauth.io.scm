
(define-module (helm yotron-helm-charts kubeauth.io)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeauth.io-1.2.1
  (package
   (name "kubeauth.io")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/kubeauth.io-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubeauth.io")
   (synopsis "Add authentication sidecars automatically to all of your Apis in your Kubernetes Pods which take over the authentication of a request.")
   (description "Add authentication sidecars automatically to all of your Apis in your Kubernetes Pods which take over the authentication of a request.")
   (license #f)))