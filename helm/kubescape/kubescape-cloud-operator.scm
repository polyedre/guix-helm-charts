
(define-module (helm kubescape kubescape-cloud-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubescape-cloud-operator-1.14.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.5/kubescape-cloud-operator-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.14.4
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.4/kubescape-cloud-operator-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.14.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.3/kubescape-cloud-operator-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.14.2
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.2/kubescape-cloud-operator-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.14.1
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.1/kubescape-cloud-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.14.0
  (package
   (name "kubescape-cloud-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.14.0/kubescape-cloud-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.13.7
  (package
   (name "kubescape-cloud-operator")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.13.7/kubescape-cloud-operator-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.13.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.13.5/kubescape-cloud-operator-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.13.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.13.3/kubescape-cloud-operator-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.13.2
  (package
   (name "kubescape-cloud-operator")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.13.2/kubescape-cloud-operator-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.13.1
  (package
   (name "kubescape-cloud-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.13.1/kubescape-cloud-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.12.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.12.5/kubescape-cloud-operator-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.12.1
  (package
   (name "kubescape-cloud-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.12.1/kubescape-cloud-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.12.0
  (package
   (name "kubescape-cloud-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.12.0/kubescape-cloud-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.11.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.11.3/kubescape-cloud-operator-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.11.2
  (package
   (name "kubescape-cloud-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.11.2/kubescape-cloud-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.11.1
  (package
   (name "kubescape-cloud-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.11.1/kubescape-cloud-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.11.0
  (package
   (name "kubescape-cloud-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.11.0/kubescape-cloud-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.17
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.17/kubescape-cloud-operator-1.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.15
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.15/kubescape-cloud-operator-1.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.14
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.14/kubescape-cloud-operator-1.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.13
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.13/kubescape-cloud-operator-1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.12
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.12/kubescape-cloud-operator-1.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.11
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.11/kubescape-cloud-operator-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.10
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.10/kubescape-cloud-operator-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.9
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.9/kubescape-cloud-operator-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.8
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.8/kubescape-cloud-operator-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.6
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.6/kubescape-cloud-operator-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.5/kubescape-cloud-operator-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.4
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.4/kubescape-cloud-operator-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.3/kubescape-cloud-operator-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.10.0
  (package
   (name "kubescape-cloud-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.10.0/kubescape-cloud-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.23
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.23/kubescape-cloud-operator-1.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.21
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.21/kubescape-cloud-operator-1.9.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.20
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.20/kubescape-cloud-operator-1.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.19
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.19/kubescape-cloud-operator-1.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.18
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.18/kubescape-cloud-operator-1.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.17
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.17/kubescape-cloud-operator-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.16
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.16/kubescape-cloud-operator-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.15
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.15/kubescape-cloud-operator-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.12
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.12/kubescape-cloud-operator-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.11
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.11/kubescape-cloud-operator-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.10
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.10/kubescape-cloud-operator-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.9
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.9/kubescape-cloud-operator-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.8
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.8/kubescape-cloud-operator-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.6
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.6/kubescape-cloud-operator-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.5/kubescape-cloud-operator-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.4
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.4/kubescape-cloud-operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.3/kubescape-cloud-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.9.2
  (package
   (name "kubescape-cloud-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.9.2/kubescape-cloud-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.18
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.18/kubescape-cloud-operator-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.10
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.10/kubescape-cloud-operator-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.9
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.9/kubescape-cloud-operator-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.7
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.7/kubescape-cloud-operator-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.6
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.6/kubescape-cloud-operator-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.5
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.5/kubescape-cloud-operator-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.3
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.3/kubescape-cloud-operator-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.1
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.1/kubescape-cloud-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-cloud-operator-1.8.0
  (package
   (name "kubescape-cloud-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-cloud-operator-1.8.0/kubescape-cloud-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))