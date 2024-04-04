
(define-module (helm paddlecloud kubeflow-pipelines)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeflow-pipelines-0.1.0
  (package
   (name "kubeflow-pipelines")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://paddleflow-public.hkg.bcebos.com/charts/kubeflow-pipelines-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/pipelines")
   (synopsis "Kubeflow pipelines are reusable end-to-end ML workflows built using the Kubeflow Pipelines SDK.")
   (description "Kubeflow pipelines are reusable end-to-end ML workflows built using the Kubeflow Pipelines SDK.")
   (license #f)))