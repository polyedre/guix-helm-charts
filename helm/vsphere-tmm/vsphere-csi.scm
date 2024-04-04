
(define-module (helm vsphere-tmm vsphere-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-csi-3.3.3
  (package
   (name "vsphere-csi")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.3.3/vsphere-csi-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.3.2
  (package
   (name "vsphere-csi")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.3.2/vsphere-csi-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.3.1
  (package
   (name "vsphere-csi")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.3.1/vsphere-csi-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.3.0
  (package
   (name "vsphere-csi")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.3.0/vsphere-csi-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.2.4
  (package
   (name "vsphere-csi")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.2.4/vsphere-csi-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.2.3
  (package
   (name "vsphere-csi")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.2.3/vsphere-csi-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.2.2
  (package
   (name "vsphere-csi")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.2.2/vsphere-csi-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.2.1
  (package
   (name "vsphere-csi")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.2.1/vsphere-csi-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.2.0
  (package
   (name "vsphere-csi")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.2.0/vsphere-csi-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.1.0
  (package
   (name "vsphere-csi")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.1.0/vsphere-csi-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.0.2
  (package
   (name "vsphere-csi")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.0.2/vsphere-csi-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.0.1
  (package
   (name "vsphere-csi")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.0.1/vsphere-csi-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-3.0.0
  (package
   (name "vsphere-csi")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-3.0.0/vsphere-csi-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.5.0
  (package
   (name "vsphere-csi")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.5.0/vsphere-csi-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.4.0
  (package
   (name "vsphere-csi")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.4.0/vsphere-csi-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.3.1
  (package
   (name "vsphere-csi")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.3.1/vsphere-csi-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.3.0
  (package
   (name "vsphere-csi")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.3.0/vsphere-csi-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.2.0
  (package
   (name "vsphere-csi")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.2.0/vsphere-csi-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.1.1
  (package
   (name "vsphere-csi")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.1.1/vsphere-csi-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.1.0
  (package
   (name "vsphere-csi")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.1.0/vsphere-csi-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-2.0.0
  (package
   (name "vsphere-csi")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-2.0.0/vsphere-csi-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.3.2
  (package
   (name "vsphere-csi")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.3.2/vsphere-csi-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.3.1
  (package
   (name "vsphere-csi")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.3.1/vsphere-csi-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.3.0
  (package
   (name "vsphere-csi")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.3.0/vsphere-csi-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.2.1
  (package
   (name "vsphere-csi")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.2.1/vsphere-csi-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.2.0
  (package
   (name "vsphere-csi")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.2.0/vsphere-csi-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.1.0
  (package
   (name "vsphere-csi")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-csi-1.1.0/vsphere-csi-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.0.1
  (package
   (name "vsphere-csi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-csi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-1.0.0
  (package
   (name "vsphere-csi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-csi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driverhttps://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))

(define-public vsphere-csi-0.0.4
  (package
   (name "vsphere-csi")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-csi-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))