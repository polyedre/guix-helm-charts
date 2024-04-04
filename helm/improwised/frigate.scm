
(define-module (helm improwised frigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frigate-1.0.2
  (package
   (name "frigate")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/frigate-1.0.2/frigate-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-1.0.1
  (package
   (name "frigate")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/frigate-1.0.1/frigate-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-1.0.0
  (package
   (name "frigate")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/frigate-1.0.0/frigate-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))