
(define-module (helm helm-samples helm-sample)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-sample-0.1.0
  (package
   (name "helm-sample")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/lucas234/helm-charts/main/charts/helm-sample-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lucas234.github.io/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))