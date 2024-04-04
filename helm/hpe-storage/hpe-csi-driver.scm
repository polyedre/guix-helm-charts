
(define-module (helm hpe-storage hpe-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hpe-csi-driver-2.4.1
  (package
   (name "hpe-csi-driver")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.4.1-beta2
  (package
   (name "hpe-csi-driver")
   (version "2.4.1-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.1-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.4.1-beta
  (package
   (name "hpe-csi-driver")
   (version "2.4.1-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.1-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.4.0
  (package
   (name "hpe-csi-driver")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.4.0-beta2
  (package
   (name "hpe-csi-driver")
   (version "2.4.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.4.0-beta
  (package
   (name "hpe-csi-driver")
   (version "2.4.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.4.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.3.0
  (package
   (name "hpe-csi-driver")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.3.0-beta
  (package
   (name "hpe-csi-driver")
   (version "2.3.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.3.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.2.0
  (package
   (name "hpe-csi-driver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.2.0-beta
  (package
   (name "hpe-csi-driver")
   (version "2.2.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.2.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.1.1-0
  (package
   (name "hpe-csi-driver")
   (version "2.1.1-0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.1.1-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.1.0
  (package
   (name "hpe-csi-driver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.1.0-beta
  (package
   (name "hpe-csi-driver")
   (version "2.1.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.1.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.0.0
  (package
   (name "hpe-csi-driver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-2.0.0-beta
  (package
   (name "hpe-csi-driver")
   (version "2.0.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-2.0.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.5.0-beta
  (package
   (name "hpe-csi-driver")
   (version "1.5.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.5.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.4.2
  (package
   (name "hpe-csi-driver")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.4.0
  (package
   (name "hpe-csi-driver")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.4.0-beta
  (package
   (name "hpe-csi-driver")
   (version "1.4.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.4.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.3.0
  (package
   (name "hpe-csi-driver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.3.0-beta
  (package
   (name "hpe-csi-driver")
   (version "1.3.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.3.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.2.1
  (package
   (name "hpe-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.2.1-beta
  (package
   (name "hpe-csi-driver")
   (version "1.2.1-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.2.1-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.2.0
  (package
   (name "hpe-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.1.0
  (package
   (name "hpe-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.1.0-beta
  (package
   (name "hpe-csi-driver")
   (version "1.1.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.1.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.0.1
  (package
   (name "hpe-csi-driver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))

(define-public hpe-csi-driver-1.0.0
  (package
   (name "hpe-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (description "A Helm chart for installing the HPE CSI Driver for Kubernetes")
   (license #f)))