
(define-module (helm heml-chart-example example-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public example-app-0.1.0
  (package
   (name "example-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jaro233.github.io/charm-repo-example/example-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))