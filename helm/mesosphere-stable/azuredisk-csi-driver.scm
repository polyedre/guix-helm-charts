
(define-module (helm mesosphere-stable azuredisk-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azuredisk-csi-driver-0.8.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.7.2
  (package
   (name "azuredisk-csi-driver")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.7.1
  (package
   (name "azuredisk-csi-driver")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.7.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.6.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.5.1
  (package
   (name "azuredisk-csi-driver")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.5.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.4.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))

(define-public azuredisk-csi-driver-0.3.0
  (package
   (name "azuredisk-csi-driver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azuredisk-csi-driver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/azuredisk-csi-driver")
   (synopsis "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (description "Azure disk Container Storage Interface (CSI) Storage Plugin")
   (license #f)))