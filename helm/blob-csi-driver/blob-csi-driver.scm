
(define-module (helm blob-csi-driver blob-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public blob-csi-driver-v1.24.0
  (package
   (name "blob-csi-driver")
   (version "v1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.24.0/blob-csi-driver-v1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.23.3
  (package
   (name "blob-csi-driver")
   (version "v1.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.23.3/blob-csi-driver-v1.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.23.2
  (package
   (name "blob-csi-driver")
   (version "v1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.23.2/blob-csi-driver-v1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.23.1
  (package
   (name "blob-csi-driver")
   (version "v1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.23.1/blob-csi-driver-v1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.23.0
  (package
   (name "blob-csi-driver")
   (version "v1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.23.0/blob-csi-driver-v1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.22.5
  (package
   (name "blob-csi-driver")
   (version "v1.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.22.5/blob-csi-driver-v1.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.22.4
  (package
   (name "blob-csi-driver")
   (version "v1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.22.4/blob-csi-driver-v1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.22.3
  (package
   (name "blob-csi-driver")
   (version "v1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.22.3/blob-csi-driver-v1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.22.2
  (package
   (name "blob-csi-driver")
   (version "v1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.22.2/blob-csi-driver-v1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.22.1
  (package
   (name "blob-csi-driver")
   (version "v1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.22.1/blob-csi-driver-v1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.21.7
  (package
   (name "blob-csi-driver")
   (version "v1.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.21.7/blob-csi-driver-v1.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.21.6
  (package
   (name "blob-csi-driver")
   (version "v1.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.21.6/blob-csi-driver-v1.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.21.5
  (package
   (name "blob-csi-driver")
   (version "v1.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.21.5/blob-csi-driver-v1.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.21.4
  (package
   (name "blob-csi-driver")
   (version "v1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.21.4/blob-csi-driver-v1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.20.3
  (package
   (name "blob-csi-driver")
   (version "v1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.20.3/blob-csi-driver-v1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.19.6
  (package
   (name "blob-csi-driver")
   (version "v1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.19.6/blob-csi-driver-v1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.19.5
  (package
   (name "blob-csi-driver")
   (version "v1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.19.5/blob-csi-driver-v1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.18.0
  (package
   (name "blob-csi-driver")
   (version "v1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.18.0/blob-csi-driver-v1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.17.0
  (package
   (name "blob-csi-driver")
   (version "v1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.17.0/blob-csi-driver-v1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.16.0
  (package
   (name "blob-csi-driver")
   (version "v1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.16.0/blob-csi-driver-v1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.15.0
  (package
   (name "blob-csi-driver")
   (version "v1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.15.0/blob-csi-driver-v1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.14.0
  (package
   (name "blob-csi-driver")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.14.0/blob-csi-driver-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.13.0
  (package
   (name "blob-csi-driver")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.13.0/blob-csi-driver-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.12.0
  (package
   (name "blob-csi-driver")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.12.0/blob-csi-driver-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.11.0
  (package
   (name "blob-csi-driver")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.11.0/blob-csi-driver-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.10.0
  (package
   (name "blob-csi-driver")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.10.0/blob-csi-driver-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.9.0
  (package
   (name "blob-csi-driver")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.9.0/blob-csi-driver-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.8.0
  (package
   (name "blob-csi-driver")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.8.0/blob-csi-driver-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.7.0
  (package
   (name "blob-csi-driver")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.7.0/blob-csi-driver-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.6.0
  (package
   (name "blob-csi-driver")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.6.0/blob-csi-driver-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.5.0
  (package
   (name "blob-csi-driver")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.5.0/blob-csi-driver-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.4.1
  (package
   (name "blob-csi-driver")
   (version "v1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.4.1/blob-csi-driver-v1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.4.0
  (package
   (name "blob-csi-driver")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.4.0/blob-csi-driver-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.3.0
  (package
   (name "blob-csi-driver")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.3.0/blob-csi-driver-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.2.0
  (package
   (name "blob-csi-driver")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.2.0/blob-csi-driver-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.1.0
  (package
   (name "blob-csi-driver")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.1.0/blob-csi-driver-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v1.0.0
  (package
   (name "blob-csi-driver")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/v1.0.0/blob-csi-driver-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))

(define-public blob-csi-driver-v0.0.0
  (package
   (name "blob-csi-driver")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/blob-csi-driver/master/charts/latest/blob-csi-driver-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure Blob Storage CSI driver")
   (description "Azure Blob Storage CSI driver")
   (license #f)))