
(define-module (helm gabe565 generic-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-device-plugin-0.1.3
  (package
   (name "generic-device-plugin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/generic-device-plugin-0.1.3/generic-device-plugin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/generic-device-plugin/")
   (synopsis "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (description "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (license #f)))

(define-public generic-device-plugin-0.1.2
  (package
   (name "generic-device-plugin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/generic-device-plugin-0.1.2/generic-device-plugin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/generic-device-plugin/")
   (synopsis "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (description "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (license #f)))

(define-public generic-device-plugin-0.1.1
  (package
   (name "generic-device-plugin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/generic-device-plugin-0.1.1/generic-device-plugin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/generic-device-plugin/")
   (synopsis "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (description "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (license #f)))

(define-public generic-device-plugin-0.1.0
  (package
   (name "generic-device-plugin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/generic-device-plugin-0.1.0/generic-device-plugin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/generic-device-plugin/")
   (synopsis "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (description "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (license #f)))

(define-public generic-device-plugin-0.0.1
  (package
   (name "generic-device-plugin")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/generic-device-plugin-0.0.1/generic-device-plugin-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/generic-device-plugin/")
   (synopsis "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (description "The generic-device-plugin enables allocating generic Linux devices, such as serial devices, the FUSE device, or video cameras, to Kubernetes Pods")
   (license #f)))