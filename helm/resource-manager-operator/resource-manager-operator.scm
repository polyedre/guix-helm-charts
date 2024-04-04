
(define-module (helm resource-manager-operator resource-manager-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resource-manager-operator-0.1.0
  (package
   (name "resource-manager-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tikalk.github.io/resource-manager/packages/resource-manager-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tikalk/resource-manager")
   (synopsis "A Helm chart for deploying resource-manager-operator CRD")
   (description "A Helm chart for deploying resource-manager-operator CRD")
   (license #f)))