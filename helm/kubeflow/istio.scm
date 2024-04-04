
(define-module (helm kubeflow istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-1.0
  (package
   (name "istio")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/istio-1.0/istio-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio for kubeflow.")
   (description "istio for kubeflow.")
   (license #f)))