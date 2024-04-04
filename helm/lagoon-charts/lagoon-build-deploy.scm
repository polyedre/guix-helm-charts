
(define-module (helm lagoon-charts lagoon-build-deploy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-build-deploy-0.26.4
  (package
   (name "lagoon-build-deploy")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.26.4/lagoon-build-deploy-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.26.3
  (package
   (name "lagoon-build-deploy")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.26.3/lagoon-build-deploy-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.26.2
  (package
   (name "lagoon-build-deploy")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.26.2/lagoon-build-deploy-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.26.1
  (package
   (name "lagoon-build-deploy")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.26.1/lagoon-build-deploy-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.26.0
  (package
   (name "lagoon-build-deploy")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.26.0/lagoon-build-deploy-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.25.2
  (package
   (name "lagoon-build-deploy")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.25.2/lagoon-build-deploy-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.25.1
  (package
   (name "lagoon-build-deploy")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.25.1/lagoon-build-deploy-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.25.0
  (package
   (name "lagoon-build-deploy")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.25.0/lagoon-build-deploy-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.24.0
  (package
   (name "lagoon-build-deploy")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.24.0/lagoon-build-deploy-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.23.1
  (package
   (name "lagoon-build-deploy")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.23.1/lagoon-build-deploy-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.23.0
  (package
   (name "lagoon-build-deploy")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.23.0/lagoon-build-deploy-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.22.0
  (package
   (name "lagoon-build-deploy")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.22.0/lagoon-build-deploy-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.21.1
  (package
   (name "lagoon-build-deploy")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.21.1/lagoon-build-deploy-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.21.0
  (package
   (name "lagoon-build-deploy")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.21.0/lagoon-build-deploy-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.20.0
  (package
   (name "lagoon-build-deploy")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.20.0/lagoon-build-deploy-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.19.0
  (package
   (name "lagoon-build-deploy")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.19.0/lagoon-build-deploy-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.18.1
  (package
   (name "lagoon-build-deploy")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.18.1/lagoon-build-deploy-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.18.0
  (package
   (name "lagoon-build-deploy")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.18.0/lagoon-build-deploy-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.17.0
  (package
   (name "lagoon-build-deploy")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.17.0/lagoon-build-deploy-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.16.0
  (package
   (name "lagoon-build-deploy")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.16.0/lagoon-build-deploy-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.15.0
  (package
   (name "lagoon-build-deploy")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.15.0/lagoon-build-deploy-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.14.3
  (package
   (name "lagoon-build-deploy")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.14.3/lagoon-build-deploy-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.14.2
  (package
   (name "lagoon-build-deploy")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.14.2/lagoon-build-deploy-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.14.1
  (package
   (name "lagoon-build-deploy")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.14.1/lagoon-build-deploy-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.14.0
  (package
   (name "lagoon-build-deploy")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.14.0/lagoon-build-deploy-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.13.0
  (package
   (name "lagoon-build-deploy")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.13.0/lagoon-build-deploy-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.12.0
  (package
   (name "lagoon-build-deploy")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.12.0/lagoon-build-deploy-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.11.3
  (package
   (name "lagoon-build-deploy")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.11.3/lagoon-build-deploy-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.11.2
  (package
   (name "lagoon-build-deploy")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.11.2/lagoon-build-deploy-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.11.1
  (package
   (name "lagoon-build-deploy")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.11.1/lagoon-build-deploy-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.11.0
  (package
   (name "lagoon-build-deploy")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.11.0/lagoon-build-deploy-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.10.2
  (package
   (name "lagoon-build-deploy")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.10.2/lagoon-build-deploy-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.10.1
  (package
   (name "lagoon-build-deploy")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.10.1/lagoon-build-deploy-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.10.0
  (package
   (name "lagoon-build-deploy")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.10.0/lagoon-build-deploy-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.9.1
  (package
   (name "lagoon-build-deploy")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.9.1/lagoon-build-deploy-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.9.0
  (package
   (name "lagoon-build-deploy")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.9.0/lagoon-build-deploy-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.5
  (package
   (name "lagoon-build-deploy")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.5/lagoon-build-deploy-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.4
  (package
   (name "lagoon-build-deploy")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.4/lagoon-build-deploy-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.3
  (package
   (name "lagoon-build-deploy")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.3/lagoon-build-deploy-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.2
  (package
   (name "lagoon-build-deploy")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.2/lagoon-build-deploy-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.1
  (package
   (name "lagoon-build-deploy")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.1/lagoon-build-deploy-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.8.0
  (package
   (name "lagoon-build-deploy")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.8.0/lagoon-build-deploy-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon remote controllers which are used for handling build and task pods (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.7.4
  (package
   (name "lagoon-build-deploy")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.7.4/lagoon-build-deploy-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.7.3
  (package
   (name "lagoon-build-deploy")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.7.3/lagoon-build-deploy-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.7.2
  (package
   (name "lagoon-build-deploy")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.7.2/lagoon-build-deploy-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.7.1
  (package
   (name "lagoon-build-deploy")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.7.1/lagoon-build-deploy-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.7.0
  (package
   (name "lagoon-build-deploy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.7.0/lagoon-build-deploy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.6.0
  (package
   (name "lagoon-build-deploy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.6.0/lagoon-build-deploy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.5.1
  (package
   (name "lagoon-build-deploy")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.5.1/lagoon-build-deploy-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.5.0
  (package
   (name "lagoon-build-deploy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.5.0/lagoon-build-deploy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.4.0
  (package
   (name "lagoon-build-deploy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.4.0/lagoon-build-deploy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.3.2
  (package
   (name "lagoon-build-deploy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.3.2/lagoon-build-deploy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.3.1
  (package
   (name "lagoon-build-deploy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.3.1/lagoon-build-deploy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.3.0
  (package
   (name "lagoon-build-deploy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.3.0/lagoon-build-deploy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.2.2
  (package
   (name "lagoon-build-deploy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.2.2/lagoon-build-deploy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.2.1
  (package
   (name "lagoon-build-deploy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.2.1/lagoon-build-deploy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.2.0
  (package
   (name "lagoon-build-deploy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.2.0/lagoon-build-deploy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))

(define-public lagoon-build-deploy-0.1.0
  (package
   (name "lagoon-build-deploy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-build-deploy-0.1.0/lagoon-build-deploy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (description "A Helm chart for Kubernetes which installs Lagoon build deploy controllers (https://github.com/uselagoon/remote-controller).")
   (license #f)))