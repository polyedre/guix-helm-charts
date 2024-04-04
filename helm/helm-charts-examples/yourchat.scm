
(define-module (helm helm-charts-examples yourchat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yourchat-0.1.0
  (package
   (name "yourchat")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gaius-qi/helm-charts-examples/releases/download/yourchat-0.1.0/yourchat-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))