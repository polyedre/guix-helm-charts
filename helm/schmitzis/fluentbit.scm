
(define-module (helm schmitzis fluentbit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentbit-0.1.0
  (package
   (name "fluentbit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/fluentbit-0.1.0/fluentbit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A FluentBit Helm chart for Kubernetes")
   (description "A FluentBit Helm chart for Kubernetes")
   (license #f)))