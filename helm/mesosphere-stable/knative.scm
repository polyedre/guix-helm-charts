
(define-module (helm mesosphere-stable knative)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-1.10.8
  (package
   (name "knative")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))

(define-public knative-1.10.7
  (package
   (name "knative")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/knative-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://knative.dev/")
   (synopsis "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (description "Kubernetes-based platform to build, deploy, and manage modern serverless workloads")
   (license #f)))