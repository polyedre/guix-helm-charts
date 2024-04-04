
(define-module (helm identity identityhelm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public identityhelm-1.3.11
  (package
   (name "identityhelm")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://h2romero.github.io/h2romero.github.io-identity//identityhelm-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))