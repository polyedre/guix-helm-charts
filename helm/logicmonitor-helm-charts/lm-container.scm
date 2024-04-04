
(define-module (helm logicmonitor-helm-charts lm-container)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lm-container-7.0.0
  (package
   (name "lm-container")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-7.0.0/lm-container-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-6.2.0
  (package
   (name "lm-container")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-6.2.0/lm-container-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-6.1.0
  (package
   (name "lm-container")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-6.1.0/lm-container-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-6.0.0
  (package
   (name "lm-container")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-6.0.0/lm-container-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-5.1.0
  (package
   (name "lm-container")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-5.1.0/lm-container-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-5.0.0
  (package
   (name "lm-container")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-5.0.0/lm-container-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-4.4.0
  (package
   (name "lm-container")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-4.4.0/lm-container-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-4.3.0
  (package
   (name "lm-container")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-4.3.0/lm-container-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-4.2.0
  (package
   (name "lm-container")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-4.2.0/lm-container-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-4.1.0
  (package
   (name "lm-container")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-4.1.0/lm-container-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-4.0.0
  (package
   (name "lm-container")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-4.0.0/lm-container-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.5.0
  (package
   (name "lm-container")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.5.0/lm-container-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.4.0
  (package
   (name "lm-container")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.4.0/lm-container-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.3.0
  (package
   (name "lm-container")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.3.0/lm-container-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.2.0
  (package
   (name "lm-container")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.2.0/lm-container-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.1.0
  (package
   (name "lm-container")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.1.0/lm-container-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-3.0.0
  (package
   (name "lm-container")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-3.0.0/lm-container-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-2.0.0
  (package
   (name "lm-container")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-2.0.0/lm-container-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.2.0
  (package
   (name "lm-container")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.2.0/lm-container-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.1.1
  (package
   (name "lm-container")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.1.1/lm-container-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.1.1-ea01
  (package
   (name "lm-container")
   (version "1.1.1-ea01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.1.1-ea01/lm-container-1.1.1-ea01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.1.0
  (package
   (name "lm-container")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.1.0/lm-container-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.0.1-ea01
  (package
   (name "lm-container")
   (version "1.0.1-ea01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.0.1-ea01/lm-container-1.0.1-ea01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))

(define-public lm-container-1.0.0
  (package
   (name "lm-container")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-container-1.0.0/lm-container-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (description "A Helm chart for Logicmonitor's Kubernetes monitoring solutions")
   (license #f)))