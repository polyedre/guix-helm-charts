
(define-module (helm rke2-charts rancher-vsphere-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rancher-vsphere-csi-3.1.2-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "3.1.2-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-3.1.2-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-3.1.2-rancher100
  (package
   (name "rancher-vsphere-csi")
   (version "3.1.2-rancher100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-3.1.2-rancher100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-3.0.1-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "3.0.1-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-3.0.1-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-3.0.1-rancher100
  (package
   (name "rancher-vsphere-csi")
   (version "3.0.1-rancher100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-3.0.1-rancher100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.6.2-rancher200
  (package
   (name "rancher-vsphere-csi")
   (version "2.6.2-rancher200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.6.2-rancher200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.6.2-rancher100
  (package
   (name "rancher-vsphere-csi")
   (version "2.6.2-rancher100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.6.2-rancher100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.6.1-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "2.6.1-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.6.1-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.6.1-rancher100
  (package
   (name "rancher-vsphere-csi")
   (version "2.6.1-rancher100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.6.1-rancher100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.6.0-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "2.6.0-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.6.0-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.5.1-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "2.5.1-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.5.1-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.5.0-rancher101
  (package
   (name "rancher-vsphere-csi")
   (version "2.5.0-rancher101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.5.0-rancher101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))

(define-public rancher-vsphere-csi-2.4.1-rancher100
  (package
   (name "rancher-vsphere-csi")
   (version "2.4.1-rancher100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rancher-vsphere-csi/rancher-vsphere-csi-2.4.1-rancher100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vSphere Cloud Storage Interface (CSI)")
   (description "vSphere Cloud Storage Interface (CSI)")
   (license #f)))