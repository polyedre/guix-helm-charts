
(define-module (helm kubernetes-replicator pypiserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pypiserver-0.0.1
  (package
   (name "pypiserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/pypiserver-0.0.1/pypiserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy your own pypi-server to your k8s-cluster.

https://github.com/pypiserver/pypiserver
https://github.com/mittwald/pypiserver-helm
")
   (description "Deploy your own pypi-server to your k8s-cluster.

https://github.com/pypiserver/pypiserver
https://github.com/mittwald/pypiserver-helm
")
   (license #f)))