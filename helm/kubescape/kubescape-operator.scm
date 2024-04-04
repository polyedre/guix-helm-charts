
(define-module (helm kubescape kubescape-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubescape-operator-1.18.8
  (package
   (name "kubescape-operator")
   (version "1.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.8/kubescape-operator-1.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.7
  (package
   (name "kubescape-operator")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.7/kubescape-operator-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.6
  (package
   (name "kubescape-operator")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.6/kubescape-operator-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.5
  (package
   (name "kubescape-operator")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.5/kubescape-operator-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.4
  (package
   (name "kubescape-operator")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.4/kubescape-operator-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.3
  (package
   (name "kubescape-operator")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.3/kubescape-operator-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.2
  (package
   (name "kubescape-operator")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.2/kubescape-operator-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.1
  (package
   (name "kubescape-operator")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.1/kubescape-operator-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.18.0
  (package
   (name "kubescape-operator")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.18.0/kubescape-operator-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.17.3
  (package
   (name "kubescape-operator")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.17.3/kubescape-operator-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.17.2
  (package
   (name "kubescape-operator")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.17.2/kubescape-operator-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.17.1
  (package
   (name "kubescape-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.17.1/kubescape-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.17.0
  (package
   (name "kubescape-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.17.0/kubescape-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.8
  (package
   (name "kubescape-operator")
   (version "1.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.8/kubescape-operator-1.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.7
  (package
   (name "kubescape-operator")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.7/kubescape-operator-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.6
  (package
   (name "kubescape-operator")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.6/kubescape-operator-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.5
  (package
   (name "kubescape-operator")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.5/kubescape-operator-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.4
  (package
   (name "kubescape-operator")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.4/kubescape-operator-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.3
  (package
   (name "kubescape-operator")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.3/kubescape-operator-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.2
  (package
   (name "kubescape-operator")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.2/kubescape-operator-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.1
  (package
   (name "kubescape-operator")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.1/kubescape-operator-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.16.0
  (package
   (name "kubescape-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.16.0/kubescape-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.5
  (package
   (name "kubescape-operator")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.5/kubescape-operator-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.4
  (package
   (name "kubescape-operator")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.4/kubescape-operator-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.3
  (package
   (name "kubescape-operator")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.3/kubescape-operator-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.2
  (package
   (name "kubescape-operator")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.2/kubescape-operator-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.1
  (package
   (name "kubescape-operator")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.1/kubescape-operator-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))

(define-public kubescape-operator-1.15.0
  (package
   (name "kubescape-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubescape/helm-charts/releases/download/kubescape-operator-1.15.0/kubescape-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.armosec.io/")
   (synopsis "Kubescape is an E2E Kubernetes cluster security platform")
   (description "Kubescape is an E2E Kubernetes cluster security platform")
   (license #f)))