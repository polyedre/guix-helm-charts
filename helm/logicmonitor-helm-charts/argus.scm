
(define-module (helm logicmonitor-helm-charts argus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argus-9.0.0
  (package
   (name "argus")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-9.0.0/argus-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.3.0
  (package
   (name "argus")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-8.3.0/argus-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.1.0
  (package
   (name "argus")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-8.1.0/argus-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.0.0
  (package
   (name "argus")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-8.0.0/argus-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.0.0
  (package
   (name "argus")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-7.0.0/argus-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.3.0
  (package
   (name "argus")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-6.3.0/argus-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.2.0
  (package
   (name "argus")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-6.2.0/argus-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.1.0
  (package
   (name "argus")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-6.1.0/argus-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.0.0
  (package
   (name "argus")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-6.0.0/argus-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.6.0
  (package
   (name "argus")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.6.0/argus-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.5.0
  (package
   (name "argus")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.5.0/argus-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.4.0
  (package
   (name "argus")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.4.0/argus-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.3.0
  (package
   (name "argus")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.3.0/argus-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0
  (package
   (name "argus")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.2.0/argus-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.1.0
  (package
   (name "argus")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.1.0/argus-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.0.0
  (package
   (name "argus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-5.0.0/argus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-4.0.0
  (package
   (name "argus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-4.0.0/argus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.2.0
  (package
   (name "argus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-3.2.0/argus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.1.1
  (package
   (name "argus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-3.1.1/argus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.1.1-ea01
  (package
   (name "argus")
   (version "3.1.1-ea01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-3.1.1-ea01/argus-3.1.1-ea01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.1.0
  (package
   (name "argus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-3.1.0/argus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.0.0
  (package
   (name "argus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/argus-3.0.0/argus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))