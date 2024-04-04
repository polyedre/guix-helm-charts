
(define-module (helm logicmonitor-helm-charts collectorset-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public collectorset-controller-8.0.0
  (package
   (name "collectorset-controller")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-8.0.0/collectorset-controller-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-7.3.0
  (package
   (name "collectorset-controller")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-7.3.0/collectorset-controller-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-7.1.0
  (package
   (name "collectorset-controller")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-7.1.0/collectorset-controller-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-7.0.0
  (package
   (name "collectorset-controller")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-7.0.0/collectorset-controller-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-6.1.0
  (package
   (name "collectorset-controller")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-6.1.0/collectorset-controller-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-6.0.0
  (package
   (name "collectorset-controller")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-6.0.0/collectorset-controller-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-5.4.0
  (package
   (name "collectorset-controller")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-5.4.0/collectorset-controller-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-5.3.0
  (package
   (name "collectorset-controller")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-5.3.0/collectorset-controller-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-5.2.0
  (package
   (name "collectorset-controller")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-5.2.0/collectorset-controller-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-5.1.0
  (package
   (name "collectorset-controller")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-5.1.0/collectorset-controller-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-5.0.0
  (package
   (name "collectorset-controller")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-5.0.0/collectorset-controller-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-4.3.0
  (package
   (name "collectorset-controller")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-4.3.0/collectorset-controller-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-4.2.0
  (package
   (name "collectorset-controller")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-4.2.0/collectorset-controller-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-4.1.0
  (package
   (name "collectorset-controller")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-4.1.0/collectorset-controller-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-4.0.1
  (package
   (name "collectorset-controller")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-4.0.1/collectorset-controller-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-3.0.0
  (package
   (name "collectorset-controller")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-3.0.0/collectorset-controller-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-2.1.0
  (package
   (name "collectorset-controller")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-2.1.0/collectorset-controller-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-2.0.1
  (package
   (name "collectorset-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-2.0.1/collectorset-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-2.0.1-ea01
  (package
   (name "collectorset-controller")
   (version "2.0.1-ea01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-2.0.1-ea01/collectorset-controller-2.0.1-ea01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))

(define-public collectorset-controller-2.0.0
  (package
   (name "collectorset-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/collectorset-controller-2.0.0/collectorset-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated collector management")
   (description "Automated collector management")
   (license #f)))