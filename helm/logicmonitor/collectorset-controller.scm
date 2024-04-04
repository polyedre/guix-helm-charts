
(define-module (helm logicmonitor collectorset-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public collectorset-controller-1.5.0-devel
  (package
   (name "collectorset-controller")
   (version "1.5.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.5.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.4.0
  (package
   (name "collectorset-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.4.0-devel
  (package
   (name "collectorset-controller")
   (version "1.4.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.4.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.3.0
  (package
   (name "collectorset-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.3.0-devel
  (package
   (name "collectorset-controller")
   (version "1.3.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.3.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.2.0
  (package
   (name "collectorset-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.2.0-devel
  (package
   (name "collectorset-controller")
   (version "1.2.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.2.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.1.0
  (package
   (name "collectorset-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.1.0-devel
  (package
   (name "collectorset-controller")
   (version "1.1.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.1.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-1.0.0
  (package
   (name "collectorset-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.14.0-devel
  (package
   (name "collectorset-controller")
   (version "0.14.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.14.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.13.0
  (package
   (name "collectorset-controller")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.13.0-devel
  (package
   (name "collectorset-controller")
   (version "0.13.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.13.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.12.0
  (package
   (name "collectorset-controller")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.12.0-rc1
  (package
   (name "collectorset-controller")
   (version "0.12.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.12.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.12.0-devel
  (package
   (name "collectorset-controller")
   (version "0.12.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.12.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.11.0
  (package
   (name "collectorset-controller")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.11.0-devel
  (package
   (name "collectorset-controller")
   (version "0.11.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.11.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.10.0
  (package
   (name "collectorset-controller")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.10.0-devel
  (package
   (name "collectorset-controller")
   (version "0.10.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.10.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.9.0
  (package
   (name "collectorset-controller")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.9.0-devel
  (package
   (name "collectorset-controller")
   (version "0.9.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.9.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.8.0
  (package
   (name "collectorset-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.7.0
  (package
   (name "collectorset-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.6.0
  (package
   (name "collectorset-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.5.0
  (package
   (name "collectorset-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.4.0
  (package
   (name "collectorset-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.3.0
  (package
   (name "collectorset-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.2.0
  (package
   (name "collectorset-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-0.1.0
  (package
   (name "collectorset-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/collectorset-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))