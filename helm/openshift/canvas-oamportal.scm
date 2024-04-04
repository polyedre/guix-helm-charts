
(define-module (helm openshift canvas-oamportal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public canvas-oamportal-3.0.24-SNAPSHOT
  (package
   (name "canvas-oamportal")
   (version "3.0.24-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-canvas-oamportal-3.0.24-SNAPSHOT/canvas-oamportal-3.0.24-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Canvas OAM Portal Helm Chart")
   (description "Canvas OAM Portal Helm Chart")
   (license #f)))