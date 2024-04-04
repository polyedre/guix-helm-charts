
(define-module (helm csi-driver-smb csi-driver-smb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-driver-smb-v1.14.0
  (package
   (name "csi-driver-smb")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.14.0/csi-driver-smb-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.13.0
  (package
   (name "csi-driver-smb")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.13.0/csi-driver-smb-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.12.0
  (package
   (name "csi-driver-smb")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.12.0/csi-driver-smb-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.11.0
  (package
   (name "csi-driver-smb")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.11.0/csi-driver-smb-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.10.0
  (package
   (name "csi-driver-smb")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.10.0/csi-driver-smb-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.9.0
  (package
   (name "csi-driver-smb")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.9.0/csi-driver-smb-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.8.0
  (package
   (name "csi-driver-smb")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.8.0/csi-driver-smb-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.7.0
  (package
   (name "csi-driver-smb")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.7.0/csi-driver-smb-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.6.0
  (package
   (name "csi-driver-smb")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.6.0/csi-driver-smb-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.5.0
  (package
   (name "csi-driver-smb")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.5.0/csi-driver-smb-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.4.0
  (package
   (name "csi-driver-smb")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.4.0/csi-driver-smb-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.3.0
  (package
   (name "csi-driver-smb")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.3.0/csi-driver-smb-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.2.0
  (package
   (name "csi-driver-smb")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.2.0/csi-driver-smb-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.1.0
  (package
   (name "csi-driver-smb")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.1.0/csi-driver-smb-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v1.0.0
  (package
   (name "csi-driver-smb")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.0.0/csi-driver-smb-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.6.0
  (package
   (name "csi-driver-smb")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v0.6.0/csi-driver-smb-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.5.0
  (package
   (name "csi-driver-smb")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v0.5.0/csi-driver-smb-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.4.0
  (package
   (name "csi-driver-smb")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v0.4.0/csi-driver-smb-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.3.0
  (package
   (name "csi-driver-smb")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v0.3.0/csi-driver-smb-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.2.0
  (package
   (name "csi-driver-smb")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v0.2.0/csi-driver-smb-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.0.0
  (package
   (name "csi-driver-smb")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/v1.9.0/csi-driver-smb-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-smb-v0.0.0
  (package
   (name "csi-driver-smb")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-smb/master/charts/latest/csi-driver-smb-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SMB CSI Driver for Kubernetes")
   (description "SMB CSI Driver for Kubernetes")
   (license #f)))