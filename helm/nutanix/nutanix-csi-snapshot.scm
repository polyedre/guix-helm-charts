
(define-module (helm nutanix nutanix-csi-snapshot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-csi-snapshot-6.3.2
  (package
   (name "nutanix-csi-snapshot")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-6.3.2/nutanix-csi-snapshot-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))

(define-public nutanix-csi-snapshot-6.2.1
  (package
   (name "nutanix-csi-snapshot")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-6.2.1/nutanix-csi-snapshot-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))

(define-public nutanix-csi-snapshot-6.0.2
  (package
   (name "nutanix-csi-snapshot")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-6.0.2/nutanix-csi-snapshot-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))

(define-public nutanix-csi-snapshot-6.0.1
  (package
   (name "nutanix-csi-snapshot")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-6.0.1/nutanix-csi-snapshot-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))

(define-public nutanix-csi-snapshot-1.0.2
  (package
   (name "nutanix-csi-snapshot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-1.0.2/nutanix-csi-snapshot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))

(define-public nutanix-csi-snapshot-1.0.0
  (package
   (name "nutanix-csi-snapshot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-snapshot-1.0.0/nutanix-csi-snapshot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (description "Snapshot components required for CSI snapshotting and not specific to any CSI driver")
   (license #f)))