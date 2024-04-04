
(define-module (helm krzwiatrzyk pipecd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipecd-v0.39.0
  (package
   (name "pipecd")
   (version "v0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/pipecd-v0.39.0/pipecd-v0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Control Plane of PipeCD")
   (description "A Helm chart for Control Plane of PipeCD")
   (license #f)))