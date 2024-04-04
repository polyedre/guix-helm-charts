
(define-module (helm kubegems seldon-core-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-operator-1.16.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.16.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/seldon-core-operator-1.16.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.15.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.15.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/seldon-core-operator-1.15.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))