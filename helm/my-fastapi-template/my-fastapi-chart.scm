
(define-module (helm my-fastapi-template my-fastapi-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-fastapi-chart-0.1.0
  (package
   (name "my-fastapi-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://john19968010.github.io/my-helm-chart/helm-chart-index/my-fastapi-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))