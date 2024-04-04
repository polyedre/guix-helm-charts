
(define-module (helm gpu-operator ds-face-mask-detection)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ds-face-mask-detection-1.0.0
  (package
   (name "ds-face-mask-detection")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/ds-face-mask-detection-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deepstream Intelligent Video Analytics")
   (description "A Helm chart for Deepstream Intelligent Video Analytics")
   (license #f)))