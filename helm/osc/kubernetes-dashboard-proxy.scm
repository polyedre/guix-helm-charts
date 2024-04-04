
(define-module (helm osc kubernetes-dashboard-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-proxy-0.7.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.6.1
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.6.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.5.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.4.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.3.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.2.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))

(define-public kubernetes-dashboard-proxy-0.1.0
  (package
   (name "kubernetes-dashboard-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/kubernetes-dashboard-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Dashboard Proxy")
   (description "Kubernetes Dashboard Proxy")
   (license #f)))