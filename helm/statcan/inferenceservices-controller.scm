
(define-module (helm statcan inferenceservices-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inferenceservices-controller-0.0.1
  (package
   (name "inferenceservices-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/inferenceservices-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Kubeflow Inferenceservices Controller.")
   (description "A Helm chart for the Statistics Canada Kubeflow Inferenceservices Controller.")
   (license #f)))