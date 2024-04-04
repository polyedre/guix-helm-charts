
(define-module (helm enix san-iscsi-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public san-iscsi-csi-4.0.2
  (package
   (name "san-iscsi-csi")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/san-iscsi-csi-4.0.2/san-iscsi-csi-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/san-iscsi-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (license #f)))

(define-public san-iscsi-csi-4.0.1
  (package
   (name "san-iscsi-csi")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/san-iscsi-csi-4.0.1/san-iscsi-csi-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/san-iscsi-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (license #f)))

(define-public san-iscsi-csi-4.0.0
  (package
   (name "san-iscsi-csi")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/san-iscsi-csi-4.0.0/san-iscsi-csi-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/san-iscsi-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for iSCSI-compatible SAN based storage systems.")
   (license #f)))