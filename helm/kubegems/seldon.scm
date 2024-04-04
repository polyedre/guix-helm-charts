
(define-module (helm kubegems seldon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-1.16.0
  (package
   (name "seldon")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/seldon-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source platform to deploy your machine learning models on Kubernetes at massive scale.")
   (description "An open source platform to deploy your machine learning models on Kubernetes at massive scale.")
   (license #f)))

(define-public seldon-1.0.0
  (package
   (name "seldon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/seldon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open source platform to deploy your machine learning models on Kubernetes at massive scale.")
   (description "An open source platform to deploy your machine learning models on Kubernetes at massive scale.")
   (license #f)))