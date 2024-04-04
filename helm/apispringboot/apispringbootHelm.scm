
(define-module (helm apispringboot apispringbootHelm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apispringbootHelm-0.1.0
  (package
   (name "apispringbootHelm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mrrabeh.github.io/apibootspringhelm//apispringbootHelm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))