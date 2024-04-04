
(define-module (helm nvrbckdown test-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-helm-0.0.1
  (package
   (name "test-helm")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvrbckdown.github.io/test-helm//test-helm-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))