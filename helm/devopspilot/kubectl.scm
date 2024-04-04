
(define-module (helm devopspilot kubectl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubectl-0.0.1
  (package
   (name "kubectl")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://devopspilot.com/helm/charts/kubectl-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for running kubectl docker container")
   (description "Helm chart for running kubectl docker container")
   (license #f)))