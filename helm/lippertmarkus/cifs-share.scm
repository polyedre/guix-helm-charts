
(define-module (helm lippertmarkus cifs-share)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cifs-share-0.1.5
  (package
   (name "cifs-share")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.5/cifs-share-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))

(define-public cifs-share-0.1.4
  (package
   (name "cifs-share")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.4/cifs-share-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))

(define-public cifs-share-0.1.3
  (package
   (name "cifs-share")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.3/cifs-share-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))

(define-public cifs-share-0.1.2
  (package
   (name "cifs-share")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.2/cifs-share-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))

(define-public cifs-share-0.1.1
  (package
   (name "cifs-share")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.1/cifs-share-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))

(define-public cifs-share-0.1.0
  (package
   (name "cifs-share")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-share-0.1.0/cifs-share-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (description "Creates a PV and PVC for Windows and Linux using the fstab/cifs or the microsoft.com/smb.cmd Flexvolume driver")
   (license #f)))