
(define-module (helm smarthall frigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frigate-1.0.6
  (package
   (name "frigate")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.6/frigate-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-1.0.5
  (package
   (name "frigate")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.5/frigate-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-1.0.4
  (package
   (name "frigate")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.4/frigate-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-1.0.3
  (package
   (name "frigate")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.3/frigate-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-1.0.2
  (package
   (name "frigate")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.2/frigate-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-1.0.0
  (package
   (name "frigate")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-1.0.0/frigate-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))

(define-public frigate-0.12.0
  (package
   (name "frigate")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/frigate-0.12.0/frigate-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarthall/helm-charts/tree/main/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (description "NVR With Realtime Object Detection for IP Cameras. Forked from https://github.com/blakeblackshear/blakeshome-charts")
   (license #f)))