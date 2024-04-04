
(define-module (helm openshift-bootstraps helper-lokistack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-lokistack-1.0.1
  (package
   (name "helper-lokistack")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-lokistack-1.0.1/helper-lokistack-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-lokistack")
   (synopsis "The only purpose of this helper chart is to provide a template for the LokiStack Custom Resource, so it must not be re-defined for multiple services.")
   (description "The only purpose of this helper chart is to provide a template for the LokiStack Custom Resource, so it must not be re-defined for multiple services.")
   (license #f)))

(define-public helper-lokistack-1.0.0
  (package
   (name "helper-lokistack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-lokistack-1.0.0/helper-lokistack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-lokistack")
   (synopsis "The only purpose of this helper chart is to provide a template for the LokiStack Custom Resource, so it must not be re-defined for multiple services.")
   (description "The only purpose of this helper chart is to provide a template for the LokiStack Custom Resource, so it must not be re-defined for multiple services.")
   (license #f)))