
(define-module (helm frinx-helm-charts uniconfig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uniconfig-6.0.0
  (package
   (name "uniconfig")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-6.0.0/uniconfig-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-5.1.0
  (package
   (name "uniconfig")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-5.1.0/uniconfig-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-5.0.1
  (package
   (name "uniconfig")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-5.0.1/uniconfig-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-5.0.0
  (package
   (name "uniconfig")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-5.0.0/uniconfig-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-4.0.0
  (package
   (name "uniconfig")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-4.0.0/uniconfig-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-3.0.3
  (package
   (name "uniconfig")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-3.0.3/uniconfig-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-3.0.2
  (package
   (name "uniconfig")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-3.0.2/uniconfig-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-3.0.1
  (package
   (name "uniconfig")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-3.0.1/uniconfig-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-3.0.0
  (package
   (name "uniconfig")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-3.0.0/uniconfig-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.5.1
  (package
   (name "uniconfig")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.5.1/uniconfig-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.5.0
  (package
   (name "uniconfig")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.5.0/uniconfig-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.4.1
  (package
   (name "uniconfig")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.4.1/uniconfig-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.4.0
  (package
   (name "uniconfig")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.4.0/uniconfig-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.3.0
  (package
   (name "uniconfig")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.3.0/uniconfig-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.2.0
  (package
   (name "uniconfig")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.2.0/uniconfig-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.1.0
  (package
   (name "uniconfig")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.1.0/uniconfig-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-2.0.0
  (package
   (name "uniconfig")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-2.0.0/uniconfig-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-1.0.2
  (package
   (name "uniconfig")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-1.0.2/uniconfig-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-1.0.1
  (package
   (name "uniconfig")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-1.0.1/uniconfig-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))

(define-public uniconfig-1.0.0
  (package
   (name "uniconfig")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniconfig-1.0.0/uniconfig-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for UniConfig Kubernetes deployment")
   (description "A Helm chart for UniConfig Kubernetes deployment")
   (license #f)))