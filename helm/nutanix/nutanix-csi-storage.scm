
(define-module (helm nutanix nutanix-csi-storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-csi-storage-2.6.6
  (package
   (name "nutanix-csi-storage")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.6/nutanix-csi-storage-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.5
  (package
   (name "nutanix-csi-storage")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.5/nutanix-csi-storage-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.4
  (package
   (name "nutanix-csi-storage")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.4/nutanix-csi-storage-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.3
  (package
   (name "nutanix-csi-storage")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.3/nutanix-csi-storage-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.2
  (package
   (name "nutanix-csi-storage")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.2/nutanix-csi-storage-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.1
  (package
   (name "nutanix-csi-storage")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.1/nutanix-csi-storage-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.6.0
  (package
   (name "nutanix-csi-storage")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.6.0/nutanix-csi-storage-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.5.4
  (package
   (name "nutanix-csi-storage")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.5.4/nutanix-csi-storage-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.5.3
  (package
   (name "nutanix-csi-storage")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.5.3/nutanix-csi-storage-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.5.2
  (package
   (name "nutanix-csi-storage")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.5.2/nutanix-csi-storage-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.5.1
  (package
   (name "nutanix-csi-storage")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.5.1/nutanix-csi-storage-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.5.0
  (package
   (name "nutanix-csi-storage")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.5.0/nutanix-csi-storage-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.4.1
  (package
   (name "nutanix-csi-storage")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.4.1/nutanix-csi-storage-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.14
  (package
   (name "nutanix-csi-storage")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.14/nutanix-csi-storage-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.13
  (package
   (name "nutanix-csi-storage")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.13/nutanix-csi-storage-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.12
  (package
   (name "nutanix-csi-storage")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.12/nutanix-csi-storage-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.11
  (package
   (name "nutanix-csi-storage")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.11/nutanix-csi-storage-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.10
  (package
   (name "nutanix-csi-storage")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.10/nutanix-csi-storage-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.3.1
  (package
   (name "nutanix-csi-storage")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.3.1/nutanix-csi-storage-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.2.0
  (package
   (name "nutanix-csi-storage")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.2.0/nutanix-csi-storage-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.1.1
  (package
   (name "nutanix-csi-storage")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.1.1/nutanix-csi-storage-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.1.0
  (package
   (name "nutanix-csi-storage")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.1.0/nutanix-csi-storage-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-2.0.0
  (package
   (name "nutanix-csi-storage")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-2.0.0/nutanix-csi-storage-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-1.1.3
  (package
   (name "nutanix-csi-storage")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-1.1.3/nutanix-csi-storage-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-1.1.2
  (package
   (name "nutanix-csi-storage")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-1.1.2/nutanix-csi-storage-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-1.0.2
  (package
   (name "nutanix-csi-storage")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-1.0.2/nutanix-csi-storage-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))

(define-public nutanix-csi-storage-0.8.1
  (package
   (name "nutanix-csi-storage")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-csi-storage-0.8.1/nutanix-csi-storage-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "A Helm chart for installing Nutanix CSI Volume Driver")
   (description "A Helm chart for installing Nutanix CSI Volume Driver")
   (license #f)))