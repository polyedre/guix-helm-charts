
(define-module (helm mydannyapp mydannyapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mydannyapp-1.1.0
  (package
   (name "mydannyapp")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://donbonerunsing.github.io/mydannyapp//mydannyapp-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))