
(define-module (helm lightbeamai demo-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demo-chart-0.1.0
  (package
   (name "demo-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightbeamai/helm/releases/download/demo-chart-0.1.0/demo-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightbeamai/helm")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))