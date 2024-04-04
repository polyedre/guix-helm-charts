
(define-module (helm devtron-labs devtron-generic-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devtron-generic-helm-0.10.1
  (package
   (name "devtron-generic-helm")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/devtron-generic-helm-0.10.1/devtron-generic-helm-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy any YAML file")
   (description "Chart to deploy any YAML file")
   (license #f)))

(define-public devtron-generic-helm-0.10.0
  (package
   (name "devtron-generic-helm")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/devtron-generic-helm-0.10.0/devtron-generic-helm-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy any YAML file")
   (description "Chart to deploy any YAML file")
   (license #f)))