
(define-module (helm aitrain-helm3 aitrain)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aitrain-0.2.0
  (package
   (name "aitrain")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaixiangc.github.io/aitrain-helm3//aitrain-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deployment and management of Kubernetes in clusters")
   (description "A Helm chart for deployment and management of Kubernetes in clusters")
   (license #f)))