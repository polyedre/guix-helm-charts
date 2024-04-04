
(define-module (helm centralmodel centralmodel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public centralmodel-0.0.1
  (package
   (name "centralmodel")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/millerjem/centralmodel/main/charts/centralmodel-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))