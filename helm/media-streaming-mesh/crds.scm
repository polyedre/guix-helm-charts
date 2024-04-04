
(define-module (helm media-streaming-mesh crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crds-0.0.1
  (package
   (name "crds")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/crds-0.0.1/crds-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for msm-crd")
   (description "A Helm chart for msm-crd")
   (license #f)))