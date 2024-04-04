
(define-module (helm cloudnative-love example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public example-0.2.0
  (package
   (name "example")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SJFCS/DevOpsConfig/releases/download/example-0.2.0/example-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://SJFCS.github.io/DevOpsConfig")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))