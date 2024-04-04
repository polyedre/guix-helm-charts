
(define-module (helm remla23-team17 remla23-team17)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public remla23-team17-1.0.0
  (package
   (name "remla23-team17")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://remla23-team17.github.io/helm-chart-operation//remla23-team17-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))