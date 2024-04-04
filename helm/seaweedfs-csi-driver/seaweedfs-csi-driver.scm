
(define-module (helm seaweedfs-csi-driver seaweedfs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seaweedfs-csi-driver-0.2.1
  (package
   (name "seaweedfs-csi-driver")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://seaweedfs.github.io/seaweedfs-csi-driver/helm/seaweedfs-csi-driver-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes CSI backed by a SeaweedFS cluster")
   (description "A Helm chart for Kubernetes CSI backed by a SeaweedFS cluster")
   (license #f)))

(define-public seaweedfs-csi-driver-0.1.3
  (package
   (name "seaweedfs-csi-driver")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://seaweedfs.github.io/seaweedfs-csi-driver/helm/seaweedfs-csi-driver-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes CSI backed by a SeaweedFS cluster")
   (description "A Helm chart for Kubernetes CSI backed by a SeaweedFS cluster")
   (license #f)))