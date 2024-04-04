
(define-module (helm openshift canvas-dmid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public canvas-dmid-3.0.1
  (package
   (name "canvas-dmid")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-canvas-dmid-3.0.1/canvas-dmid-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Canvas DMID Helm Chart")
   (description "Canvas DMID Helm Chart")
   (license #f)))