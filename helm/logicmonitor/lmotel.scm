
(define-module (helm logicmonitor lmotel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lmotel-1.7.0-devel
  (package
   (name "lmotel")
   (version "1.7.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.7.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.6.0
  (package
   (name "lmotel")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.6.0-devel
  (package
   (name "lmotel")
   (version "1.6.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.6.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.5.0
  (package
   (name "lmotel")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.5.0-devel
  (package
   (name "lmotel")
   (version "1.5.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.5.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.4.0
  (package
   (name "lmotel")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.4.0-devel
  (package
   (name "lmotel")
   (version "1.4.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.4.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.3.0
  (package
   (name "lmotel")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.3.0-devel
  (package
   (name "lmotel")
   (version "1.3.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.3.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.2.0
  (package
   (name "lmotel")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.2.0-devel
  (package
   (name "lmotel")
   (version "1.2.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.2.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.1.0
  (package
   (name "lmotel")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.1.0-devel
  (package
   (name "lmotel")
   (version "1.1.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.1.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.0.0
  (package
   (name "lmotel")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))

(define-public lmotel-1.0.0-devel
  (package
   (name "lmotel")
   (version "1.0.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lmotel-1.0.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes lmotel deployement")
   (description "Automated Kubernetes lmotel deployement")
   (license #f)))