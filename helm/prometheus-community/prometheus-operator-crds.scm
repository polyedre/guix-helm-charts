
(define-module (helm prometheus-community prometheus-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-crds-10.0.0
  (package
   (name "prometheus-operator-crds")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-10.0.0/prometheus-operator-crds-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-9.0.1
  (package
   (name "prometheus-operator-crds")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-9.0.1/prometheus-operator-crds-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-9.0.0
  (package
   (name "prometheus-operator-crds")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-9.0.0/prometheus-operator-crds-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-8.0.1
  (package
   (name "prometheus-operator-crds")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-8.0.1/prometheus-operator-crds-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-8.0.0
  (package
   (name "prometheus-operator-crds")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-8.0.0/prometheus-operator-crds-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-7.0.0
  (package
   (name "prometheus-operator-crds")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-7.0.0/prometheus-operator-crds-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-6.0.0
  (package
   (name "prometheus-operator-crds")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-6.0.0/prometheus-operator-crds-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-5.1.0
  (package
   (name "prometheus-operator-crds")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-5.1.0/prometheus-operator-crds-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-5.0.0
  (package
   (name "prometheus-operator-crds")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-5.0.0/prometheus-operator-crds-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-4.0.2
  (package
   (name "prometheus-operator-crds")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-4.0.2/prometheus-operator-crds-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-4.0.1
  (package
   (name "prometheus-operator-crds")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-4.0.1/prometheus-operator-crds-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-4.0.0
  (package
   (name "prometheus-operator-crds")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-4.0.0/prometheus-operator-crds-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-3.0.1
  (package
   (name "prometheus-operator-crds")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-3.0.1/prometheus-operator-crds-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-3.0.0
  (package
   (name "prometheus-operator-crds")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-3.0.0/prometheus-operator-crds-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-2.0.0
  (package
   (name "prometheus-operator-crds")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-2.0.0/prometheus-operator-crds-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-1.1.0
  (package
   (name "prometheus-operator-crds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-1.1.0/prometheus-operator-crds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-1.0.0
  (package
   (name "prometheus-operator-crds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-1.0.0/prometheus-operator-crds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-0.1.1
  (package
   (name "prometheus-operator-crds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-0.1.1/prometheus-operator-crds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))

(define-public prometheus-operator-crds-0.1.0
  (package
   (name "prometheus-operator-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-crds-0.1.0/prometheus-operator-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (description "A Helm chart that collects custom resource definitions (CRDs) from the Prometheus Operator, allowing for seamless integration with GitOps tools ")
   (license #f)))