
(define-module (helm seldon seldon-core-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-controller-0.2.8-SNAPSHOT
  (package
   (name "seldon-core-controller")
   (version "0.2.8-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-controller-0.2.8-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))