
(define-module (helm vsphere-tmm vsphere-cpi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-cpi-1.5.0
  (package
   (name "vsphere-cpi")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.5.0/vsphere-cpi-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.4.0
  (package
   (name "vsphere-cpi")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.4.0/vsphere-cpi-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.3.0
  (package
   (name "vsphere-cpi")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.3.0/vsphere-cpi-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.2.2
  (package
   (name "vsphere-cpi")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.2.2/vsphere-cpi-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.2.1
  (package
   (name "vsphere-cpi")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.2.1/vsphere-cpi-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.2.0
  (package
   (name "vsphere-cpi")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.2.0/vsphere-cpi-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.5
  (package
   (name "vsphere-cpi")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.1.5/vsphere-cpi-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.4
  (package
   (name "vsphere-cpi")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.1.4/vsphere-cpi-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.3
  (package
   (name "vsphere-cpi")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.1.3/vsphere-cpi-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.2
  (package
   (name "vsphere-cpi")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.1.2/vsphere-cpi-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.1
  (package
   (name "vsphere-cpi")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vsphere-tmm/helm-charts/releases/download/vsphere-cpi-1.1.1/vsphere-cpi-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.1.0
  (package
   (name "vsphere-cpi")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-cpi-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-1.0.0
  (package
   (name "vsphere-cpi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-cpi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-0.1.1
  (package
   (name "vsphere-cpi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-cpi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-0.1.0
  (package
   (name "vsphere-cpi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-cpi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))

(define-public vsphere-cpi-0.0.1
  (package
   (name "vsphere-cpi")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://vsphere-tmm.github.io/helm-charts/charts/vsphere-cpi-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))