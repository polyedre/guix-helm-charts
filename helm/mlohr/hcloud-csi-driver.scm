
(define-module (helm mlohr hcloud-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-driver-2.2.1
  (package
   (name "hcloud-csi-driver")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-2.2.0
  (package
   (name "hcloud-csi-driver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-2.1.0
  (package
   (name "hcloud-csi-driver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-2.0.1
  (package
   (name "hcloud-csi-driver")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-2.0.0
  (package
   (name "hcloud-csi-driver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.1.3
  (package
   (name "hcloud-csi-driver")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.1.3.tgz")
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
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.7
  (package
   (name "hcloud-csi-driver")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.6
  (package
   (name "hcloud-csi-driver")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.5
  (package
   (name "hcloud-csi-driver")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.4
  (package
   (name "hcloud-csi-driver")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.3
  (package
   (name "hcloud-csi-driver")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))

(define-public hcloud-csi-driver-1.0.2
  (package
   (name "hcloud-csi-driver")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.2.tgz")
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
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.1.tgz")
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
            (uri "https://helm-charts.mlohr.com//hcloud-csi-driver/hcloud-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (description "Community Helm Chart for installing the Hetzner Cloud CSI drivers in your Kubernetes cluster")
   (license #f)))