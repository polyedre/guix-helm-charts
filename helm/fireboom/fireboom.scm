
(define-module (helm fireboom fireboom)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fireboom-0.1.11
  (package
   (name "fireboom")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.fireboom.io/fireboom/fireboom-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fireboom Helm chart for Kubernetes")
   (description "A Fireboom Helm chart for Kubernetes")
   (license #f)))