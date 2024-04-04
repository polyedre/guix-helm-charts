
(define-module (helm stakater namespace-configuration-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespace-configuration-operator-0.0.1
  (package
   (name "namespace-configuration-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/namespace-configuration-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart that deploys namespace-configuration-operator")
   (description "Helm chart that deploys namespace-configuration-operator")
   (license #f)))