
(define-module (helm sample-helm-charts testapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testapp-0.1
  (package
   (name "testapp")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/testapp-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple Helm Chart to run test application")
   (description "a simple Helm Chart to run test application")
   (license #f)))