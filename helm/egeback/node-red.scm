
(define-module (helm egeback node-red)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-red-1.1.1
  (package
   (name "node-red")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.1.1/node-red-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.10
  (package
   (name "node-red")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.10/node-red-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.9
  (package
   (name "node-red")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.9/node-red-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.8
  (package
   (name "node-red")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.8/node-red-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.7
  (package
   (name "node-red")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.7/node-red-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.6
  (package
   (name "node-red")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.6/node-red-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.5
  (package
   (name "node-red")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.5/node-red-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.4
  (package
   (name "node-red")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.4/node-red-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.3
  (package
   (name "node-red")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.3/node-red-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.2
  (package
   (name "node-red")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.2/node-red-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-1.0.1
  (package
   (name "node-red")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/node-red-1.0.1/node-red-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/node-red")
   (synopsis "Node-RED is low-code programming for event-driven applications")
   (description "Node-RED is low-code programming for event-driven applications")
   (license #f)))