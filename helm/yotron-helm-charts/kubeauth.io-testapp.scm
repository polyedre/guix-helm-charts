
(define-module (helm yotron-helm-charts kubeauth.io-testapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeauth.io-testapp-1.2.1
  (package
   (name "kubeauth.io-testapp")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/kubeauth.io-testapp-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubeauth.io")
   (synopsis "This is a demo how to use a Web Application with Kubernetes Authentication (https://www.kubeauth.io) in a Kubernetes Pod. ")
   (description "This is a demo how to use a Web Application with Kubernetes Authentication (https://www.kubeauth.io) in a Kubernetes Pod. ")
   (license #f)))