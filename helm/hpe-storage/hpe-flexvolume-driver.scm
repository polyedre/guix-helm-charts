
(define-module (helm hpe-storage hpe-flexvolume-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hpe-flexvolume-driver-3.1.0
  (package
   (name "hpe-flexvolume-driver")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-flexvolume-driver-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE Volume Driver for Kubernetes FlexVolume plugin")
   (description "A Helm chart for installing the HPE Volume Driver for Kubernetes FlexVolume plugin")
   (license #f)))

(define-public hpe-flexvolume-driver-3.0.0
  (package
   (name "hpe-flexvolume-driver")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-flexvolume-driver-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE Volume Driver for Kubernetes FlexVolume plugin")
   (description "A Helm chart for installing the HPE Volume Driver for Kubernetes FlexVolume plugin")
   (license #f)))