
(define-module (helm oli-the-dev hcloud-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-driver-1.3.0
  (package
   (name "hcloud-csi-driver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.3.0/hcloud-csi-driver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.2.2
  (package
   (name "hcloud-csi-driver")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.2.2/hcloud-csi-driver-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.2.1
  (package
   (name "hcloud-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.2.1/hcloud-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.2.0
  (package
   (name "hcloud-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.2.0/hcloud-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.1.1
  (package
   (name "hcloud-csi-driver")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.1.1/hcloud-csi-driver-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.1.0
  (package
   (name "hcloud-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.1.0/hcloud-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.1
  (package
   (name "hcloud-csi-driver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.0.1/hcloud-csi-driver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.0
  (package
   (name "hcloud-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-1.0.0/hcloud-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-0.0.4
  (package
   (name "hcloud-csi-driver")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/hcloud-csi-driver-0.0.4/hcloud-csi-driver-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))