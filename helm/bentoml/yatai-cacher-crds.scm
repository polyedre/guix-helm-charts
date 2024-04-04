
(define-module (helm bentoml yatai-cacher-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yatai-cacher-crds-0.0.2
  (package
   (name "yatai-cacher-crds")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bentoml.github.io/helm-charts/packages/yatai-cacher-crds-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))