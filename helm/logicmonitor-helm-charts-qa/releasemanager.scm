
(define-module (helm logicmonitor-helm-charts-qa releasemanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public releasemanager-0.3.0
  (package
   (name "releasemanager")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/releasemanager-0.3.0/releasemanager-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Release Manager provides a long-running application that will periodically poll for releases in your cluster.")
   (description "Release Manager provides a long-running application that will periodically poll for releases in your cluster.")
   (license #f)))