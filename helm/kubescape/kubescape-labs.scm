
(define-module (helm kubescape kubescape-labs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubescape-labs-2.0.0-beta0
  (package
   (name "kubescape-labs")
   (version "2.0.0-beta0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-labs-2.0.0-beta0/kubescape-labs-2.0.0-beta0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))