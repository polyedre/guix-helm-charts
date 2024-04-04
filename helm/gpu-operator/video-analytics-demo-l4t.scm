
(define-module (helm gpu-operator video-analytics-demo-l4t)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public video-analytics-demo-l4t-0.1.3
  (package
   (name "video-analytics-demo-l4t")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/video-analytics-demo-l4t-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 5.x")
   (description "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 5.x")
   (license #f)))

(define-public video-analytics-demo-l4t-0.1.2
  (package
   (name "video-analytics-demo-l4t")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/video-analytics-demo-l4t-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 4.6")
   (description "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 4.6")
   (license #f)))

(define-public video-analytics-demo-l4t-0.1.1
  (package
   (name "video-analytics-demo-l4t")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/video-analytics-demo-l4t-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 4.6")
   (description "Deepstream Intelligent Video Analytics Helm Chart for Jetson device with JetPack 4.6")
   (license #f)))

(define-public video-analytics-demo-l4t-0.1.0
  (package
   (name "video-analytics-demo-l4t")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/video-analytics-demo-l4t-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepstream Intelligent Video Analytics Helm Chart for Xavier")
   (description "Deepstream Intelligent Video Analytics Helm Chart for Xavier")
   (license #f)))