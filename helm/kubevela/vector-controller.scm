
(define-module (helm kubevela vector-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vector-controller-0.2.3
  (package
   (name "vector-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vector-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))