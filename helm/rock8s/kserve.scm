
(define-module (helm rock8s kserve)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kserve-1.0.1
  (package
   (name "kserve")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/kserve-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/0.11/")
   (synopsis "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (description "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (license #f)))