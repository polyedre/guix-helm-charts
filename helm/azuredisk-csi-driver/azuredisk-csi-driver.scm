
(define-module (helm azuredisk-csi-driver azuredisk-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azuredisk-csi-driver-v2.0.0-beta.7
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/latest-v2/azuredisk-csi-driver-v2.0.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.6
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.6/azuredisk-csi-driver-v2.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.5
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.5/azuredisk-csi-driver-v2.0.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.4
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.4/azuredisk-csi-driver-v2.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.3
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.3/azuredisk-csi-driver-v2.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.2
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.2/azuredisk-csi-driver-v2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-beta.1
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-beta.1/azuredisk-csi-driver-v2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v2.0.0-alpha.1
  (package
   (name "azuredisk-csi-driver")
   (version "v2.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v2.0.0-alpha.1/azuredisk-csi-driver-v2.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.30.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.30.0/azuredisk-csi-driver-v1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.29.2
  (package
   (name "azuredisk-csi-driver")
   (version "v1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.29.2/azuredisk-csi-driver-v1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.29.1
  (package
   (name "azuredisk-csi-driver")
   (version "v1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.29.1/azuredisk-csi-driver-v1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.29.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.29.0/azuredisk-csi-driver-v1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.28.5
  (package
   (name "azuredisk-csi-driver")
   (version "v1.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.28.5/azuredisk-csi-driver-v1.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.28.4
  (package
   (name "azuredisk-csi-driver")
   (version "v1.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.28.4/azuredisk-csi-driver-v1.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.28.3
  (package
   (name "azuredisk-csi-driver")
   (version "v1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.28.3/azuredisk-csi-driver-v1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.28.2
  (package
   (name "azuredisk-csi-driver")
   (version "v1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.28.2/azuredisk-csi-driver-v1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.27.1
  (package
   (name "azuredisk-csi-driver")
   (version "v1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.27.1/azuredisk-csi-driver-v1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.26.8
  (package
   (name "azuredisk-csi-driver")
   (version "v1.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.26.8/azuredisk-csi-driver-v1.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.26.7
  (package
   (name "azuredisk-csi-driver")
   (version "v1.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.26.7/azuredisk-csi-driver-v1.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.26.6
  (package
   (name "azuredisk-csi-driver")
   (version "v1.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.26.6/azuredisk-csi-driver-v1.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.25.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.25.0/azuredisk-csi-driver-v1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.24.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.24.0/azuredisk-csi-driver-v1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.23.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.23.0/azuredisk-csi-driver-v1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.22.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.22.0/azuredisk-csi-driver-v1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.21.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.21.0/azuredisk-csi-driver-v1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.20.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.20.0/azuredisk-csi-driver-v1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.19.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.19.0/azuredisk-csi-driver-v1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.18.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.18.0/azuredisk-csi-driver-v1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.17.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.17.0/azuredisk-csi-driver-v1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.16.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.16.0/azuredisk-csi-driver-v1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.15.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.15.0/azuredisk-csi-driver-v1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.14.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.14.0/azuredisk-csi-driver-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.13.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.13.0/azuredisk-csi-driver-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.12.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.12.0/azuredisk-csi-driver-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.11.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.11.0/azuredisk-csi-driver-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.10.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.10.0/azuredisk-csi-driver-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.9.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.9.0/azuredisk-csi-driver-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.8.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.8.0/azuredisk-csi-driver-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.7.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.7.0/azuredisk-csi-driver-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.6.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.6.0/azuredisk-csi-driver-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.5.1
  (package
   (name "azuredisk-csi-driver")
   (version "v1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.5.1/azuredisk-csi-driver-v1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.5.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.5.0/azuredisk-csi-driver-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.4.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.4.0/azuredisk-csi-driver-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.3.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.3.0/azuredisk-csi-driver-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.2.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.2.0/azuredisk-csi-driver-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.1.1
  (package
   (name "azuredisk-csi-driver")
   (version "v1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.1.1/azuredisk-csi-driver-v1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.1.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.1.0/azuredisk-csi-driver-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v1.0.0
  (package
   (name "azuredisk-csi-driver")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/v1.0.0/azuredisk-csi-driver-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-v0.0.0
  (package
   (name "azuredisk-csi-driver")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-sigs/azuredisk-csi-driver/master/charts/latest/azuredisk-csi-driver-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))