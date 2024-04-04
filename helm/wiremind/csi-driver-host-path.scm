
(define-module (helm wiremind csi-driver-host-path)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-driver-host-path-0.1.1
  (package
   (name "csi-driver-host-path")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/csi-driver-host-path-0.1.1/csi-driver-host-path-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/csi-driver-host-path")
   (synopsis "A sample (non-production) CSI Driver that creates a local directory as a volume on a single node")
   (description "A sample (non-production) CSI Driver that creates a local directory as a volume on a single node")
   (license #f)))

(define-public csi-driver-host-path-0.1.0
  (package
   (name "csi-driver-host-path")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/csi-driver-host-path-0.1.0/csi-driver-host-path-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/csi-driver-host-path")
   (synopsis "A sample (non-production) CSI Driver that creates a local directory as a volume on a single node")
   (description "A sample (non-production) CSI Driver that creates a local directory as a volume on a single node")
   (license #f)))