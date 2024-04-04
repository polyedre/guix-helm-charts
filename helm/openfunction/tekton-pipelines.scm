
(define-module (helm openfunction tekton-pipelines)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tekton-pipelines-0.37.2
  (package
   (name "tekton-pipelines")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/tekton-pipelines-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Pipelines on Kubernetes")
   (description "A Helm chart for Tekton Pipelines on Kubernetes")
   (license #f)))

(define-public tekton-pipelines-0.30.0
  (package
   (name "tekton-pipelines")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/tekton-pipelines-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Pipelines on Kubernetes")
   (description "A Helm chart for Tekton Pipelines on Kubernetes")
   (license #f)))