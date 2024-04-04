
(define-module (helm mesosphere-stable vsphere-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-csi-driver-1.3.0
  (package
   (name "vsphere-csi-driver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))

(define-public vsphere-csi-driver-1.2.1
  (package
   (name "vsphere-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))

(define-public vsphere-csi-driver-1.2.0
  (package
   (name "vsphere-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))

(define-public vsphere-csi-driver-1.1.1
  (package
   (name "vsphere-csi-driver")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))

(define-public vsphere-csi-driver-1.1.0
  (package
   (name "vsphere-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))

(define-public vsphere-csi-driver-1.0.0
  (package
   (name "vsphere-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/vsphere-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))