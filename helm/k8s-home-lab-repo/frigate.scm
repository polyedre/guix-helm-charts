
(define-module (helm k8s-home-lab-repo frigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frigate-9.0.0
  (package
   (name "frigate")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/frigate-9.0.0/frigate-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))