
(define-module (helm sqream-charts queuemanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public queuemanager-1.0.0
  (package
   (name "queuemanager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/queuemanager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Queuemanager helm chart")
   (description "Queuemanager helm chart")
   (license #f)))