
(define-module (helm openshift canvas-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public canvas-platform-3.1.5
  (package
   (name "canvas-platform")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-canvas-platform-3.1.5/canvas-platform-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Canvas Platform Helm Chart")
   (description "Canvas Platform Helm Chart")
   (license #f)))