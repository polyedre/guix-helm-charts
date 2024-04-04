
(define-module (helm blakeblackshear frigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frigate-7.4.0
  (package
   (name "frigate")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.4.0/frigate-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-7.3.0
  (package
   (name "frigate")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.3.0/frigate-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-7.2.0
  (package
   (name "frigate")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.2.0/frigate-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-7.1.0
  (package
   (name "frigate")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.1.0/frigate-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-7.0.1
  (package
   (name "frigate")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.0.1/frigate-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-7.0.0
  (package
   (name "frigate")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-7.0.0/frigate-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.4.1
  (package
   (name "frigate")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.4.1/frigate-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.4.0
  (package
   (name "frigate")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.4.0/frigate-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.3.1
  (package
   (name "frigate")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.3.1/frigate-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.3.0
  (package
   (name "frigate")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.3.0/frigate-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.2.0
  (package
   (name "frigate")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.2.0/frigate-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.1.0
  (package
   (name "frigate")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.1.0/frigate-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.0.2
  (package
   (name "frigate")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.0.2/frigate-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.0.1
  (package
   (name "frigate")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.0.1/frigate-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-6.0.0
  (package
   (name "frigate")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-6.0.0/frigate-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-5.0.2
  (package
   (name "frigate")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-5.0.2/frigate-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))

(define-public frigate-5.0.1
  (package
   (name "frigate")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/blakeblackshear/blakeshome-charts/releases/download/frigate-5.0.1/frigate-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blakeblackshear/blakeshome-charts/tree/master/charts/frigate")
   (synopsis "NVR With Realtime Object Detection for IP Cameras")
   (description "NVR With Realtime Object Detection for IP Cameras")
   (license #f)))