
(define-module (helm intel multimodal-data-visualization)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multimodal-data-visualization-3.0.0
  (package
   (name "multimodal-data-visualization")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/multimodal-data-visualization-3.0.0/multimodal-data-visualization-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying multimodal data visualization service in k8s")
   (description "A Helm chart for deploying multimodal data visualization service in k8s")
   (license #f)))