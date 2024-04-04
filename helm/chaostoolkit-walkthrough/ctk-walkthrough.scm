
(define-module (helm chaostoolkit-walkthrough ctk-walkthrough)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ctk-walkthrough-0.1.0
  (package
   (name "ctk-walkthrough")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ianboard.github.io/chaostoolkit-walkthrough/charts/ctk-walkthrough-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying chaos toolkit example apps")
   (description "A Helm chart for deploying chaos toolkit example apps")
   (license #f)))