
(define-module (helm sqream-charts queryworker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public queryworker-0.1.3
  (package
   (name "queryworker")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/queryworker-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))