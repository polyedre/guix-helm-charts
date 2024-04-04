
(define-module (helm flanksource flanksource-mission-control)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flanksource-mission-control-0.1.0
  (package
   (name "flanksource-mission-control")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flanksource.github.io/charts/flanksource-mission-control-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))