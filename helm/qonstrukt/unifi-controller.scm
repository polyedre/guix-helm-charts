
(define-module (helm qonstrukt unifi-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-controller-2.6.1
  (package
   (name "unifi-controller")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.6.1/unifi-controller-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.5.0
  (package
   (name "unifi-controller")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.5.0/unifi-controller-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.4.0
  (package
   (name "unifi-controller")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.4.0/unifi-controller-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.3.0
  (package
   (name "unifi-controller")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.3.0/unifi-controller-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.2.0
  (package
   (name "unifi-controller")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.2.0/unifi-controller-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.1.2
  (package
   (name "unifi-controller")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.1.2/unifi-controller-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.1.1
  (package
   (name "unifi-controller")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.1.1/unifi-controller-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.1.0
  (package
   (name "unifi-controller")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.1.0/unifi-controller-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.0.5
  (package
   (name "unifi-controller")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.0.5/unifi-controller-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.0.4
  (package
   (name "unifi-controller")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.0.4/unifi-controller-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/unifi-controller")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))

(define-public unifi-controller-2.0.3
  (package
   (name "unifi-controller")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/unifi-controller-2.0.3/unifi-controller-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts")
   (synopsis "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (description "A Helm Chart for deploying a UniFi controller to Kubernetes")
   (license #f)))