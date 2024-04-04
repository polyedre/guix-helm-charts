
(define-module (helm mesosphere-stable gcpdisk-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcpdisk-csi-driver-0.7.2
  (package
   (name "gcpdisk-csi-driver")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdisk-csi-driver-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/gcp-compute-persistent-disk-csi-driver")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (description "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public gcpdisk-csi-driver-0.7.1
  (package
   (name "gcpdisk-csi-driver")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdisk-csi-driver-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/gcp-compute-persistent-disk-csi-driver")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (description "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public gcpdisk-csi-driver-0.7.0
  (package
   (name "gcpdisk-csi-driver")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdisk-csi-driver-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/gcp-compute-persistent-disk-csi-driver")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (description "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public gcpdisk-csi-driver-0.6.0
  (package
   (name "gcpdisk-csi-driver")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdisk-csi-driver-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/gcp-compute-persistent-disk-csi-driver")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (description "Google Compute Engine Persistent Disk (GCE PD) Container Storage Interface (CSI) Storage Plugin")
   (license #f)))