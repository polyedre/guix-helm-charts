
(define-module (helm statcan namespace-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespace-controller-0.0.2
  (package
   (name "namespace-controller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/namespace-controller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Namespace Controller.")
   (description "A Helm chart for the Statistics Canada Namespace Controller.")
   (license #f)))

(define-public namespace-controller-0.0.1
  (package
   (name "namespace-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/namespace-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Namespace Controller.")
   (description "A Helm chart for the Statistics Canada Namespace Controller.")
   (license #f)))