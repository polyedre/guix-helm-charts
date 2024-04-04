
(define-module (helm quhive hcloud-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-v1.6.006
  (package
   (name "hcloud-csi")
   (version "v1.6.006")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.006/hcloud-csi-v1.6.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.005
  (package
   (name "hcloud-csi")
   (version "v1.6.005")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.005/hcloud-csi-v1.6.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.004
  (package
   (name "hcloud-csi")
   (version "v1.6.004")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.004/hcloud-csi-v1.6.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.003
  (package
   (name "hcloud-csi")
   (version "v1.6.003")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.003/hcloud-csi-v1.6.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.002
  (package
   (name "hcloud-csi")
   (version "v1.6.002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.002/hcloud-csi-v1.6.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.001
  (package
   (name "hcloud-csi")
   (version "v1.6.001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.001/hcloud-csi-v1.6.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))

(define-public hcloud-csi-v1.6.000
  (package
   (name "hcloud-csi")
   (version "v1.6.000")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/quhive/charts/releases/download/hcloud-csi-v1.6.000/hcloud-csi-v1.6.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quhive.cloud/")
   (synopsis "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (description "Kubernetes Container Storage Interface driver for Hetzner Cloud Volumes")
   (license #f)))