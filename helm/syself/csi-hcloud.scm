
(define-module (helm syself csi-hcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-hcloud-1.0.4
  (package
   (name "csi-hcloud")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-1.0.4/csi-hcloud-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-1.0.3
  (package
   (name "csi-hcloud")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-1.0.3/csi-hcloud-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-1.0.2
  (package
   (name "csi-hcloud")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-1.0.2/csi-hcloud-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-1.0.1
  (package
   (name "csi-hcloud")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-1.0.1/csi-hcloud-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-1.0.0
  (package
   (name "csi-hcloud")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-1.0.0/csi-hcloud-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-0.3.1
  (package
   (name "csi-hcloud")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-0.3.1/csi-hcloud-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-0.3.0
  (package
   (name "csi-hcloud")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-0.3.0/csi-hcloud-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-0.2.0
  (package
   (name "csi-hcloud")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-0.2.0/csi-hcloud-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/csi-hcloud")
   (synopsis "Helm Chart for the CSI Driver on Hetzner Cloud")
   (description "Helm Chart for the CSI Driver on Hetzner Cloud")
   (license #f)))

(define-public csi-hcloud-0.1.2
  (package
   (name "csi-hcloud")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-0.1.2/csi-hcloud-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (description "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (license #f)))

(define-public csi-hcloud-0.1.1
  (package
   (name "csi-hcloud")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/csi-hcloud-0.1.1/csi-hcloud-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (description "A Helm chart for Container Storage Interface driver for Hetzner Cloud.")
   (license #f)))