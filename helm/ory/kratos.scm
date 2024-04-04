
(define-module (helm ory kratos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kratos-0.40.1
  (package
   (name "kratos")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.40.0
  (package
   (name "kratos")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.39.1
  (package
   (name "kratos")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.39.0
  (package
   (name "kratos")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.38.1
  (package
   (name "kratos")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.38.0
  (package
   (name "kratos")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.37.1
  (package
   (name "kratos")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.37.0
  (package
   (name "kratos")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.36.0
  (package
   (name "kratos")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.35.0
  (package
   (name "kratos")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.34.1
  (package
   (name "kratos")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.34.0
  (package
   (name "kratos")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.5
  (package
   (name "kratos")
   (version "0.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.4
  (package
   (name "kratos")
   (version "0.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.3
  (package
   (name "kratos")
   (version "0.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.2
  (package
   (name "kratos")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.1
  (package
   (name "kratos")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.33.0
  (package
   (name "kratos")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.32.0
  (package
   (name "kratos")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.31.0
  (package
   (name "kratos")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.30.0
  (package
   (name "kratos")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.29.0
  (package
   (name "kratos")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.28.2
  (package
   (name "kratos")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.28.1
  (package
   (name "kratos")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.28.0
  (package
   (name "kratos")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.27.1
  (package
   (name "kratos")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.27.0
  (package
   (name "kratos")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.6
  (package
   (name "kratos")
   (version "0.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.5
  (package
   (name "kratos")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.4
  (package
   (name "kratos")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.3
  (package
   (name "kratos")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.2
  (package
   (name "kratos")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.1
  (package
   (name "kratos")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.26.0
  (package
   (name "kratos")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.6
  (package
   (name "kratos")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.5
  (package
   (name "kratos")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.4
  (package
   (name "kratos")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.3
  (package
   (name "kratos")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.2
  (package
   (name "kratos")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.1
  (package
   (name "kratos")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.25.0
  (package
   (name "kratos")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.5
  (package
   (name "kratos")
   (version "0.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.4
  (package
   (name "kratos")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.3
  (package
   (name "kratos")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.2
  (package
   (name "kratos")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.1
  (package
   (name "kratos")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.24.0
  (package
   (name "kratos")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.23.3
  (package
   (name "kratos")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.23.2
  (package
   (name "kratos")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.23.1
  (package
   (name "kratos")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.23.0
  (package
   (name "kratos")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.22.2
  (package
   (name "kratos")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.22.1
  (package
   (name "kratos")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.22.0
  (package
   (name "kratos")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.8
  (package
   (name "kratos")
   (version "0.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.7
  (package
   (name "kratos")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.6
  (package
   (name "kratos")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.5
  (package
   (name "kratos")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.4
  (package
   (name "kratos")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.3
  (package
   (name "kratos")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.2
  (package
   (name "kratos")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.1
  (package
   (name "kratos")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.21.0
  (package
   (name "kratos")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.20.2
  (package
   (name "kratos")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.20.1
  (package
   (name "kratos")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.20.0
  (package
   (name "kratos")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.6
  (package
   (name "kratos")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.5
  (package
   (name "kratos")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.4
  (package
   (name "kratos")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.3
  (package
   (name "kratos")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.2
  (package
   (name "kratos")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.1
  (package
   (name "kratos")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.19.0
  (package
   (name "kratos")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.18.0
  (package
   (name "kratos")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.17.0
  (package
   (name "kratos")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.16.0
  (package
   (name "kratos")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.15.1
  (package
   (name "kratos")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.15.0
  (package
   (name "kratos")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.14.1
  (package
   (name "kratos")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.14.0
  (package
   (name "kratos")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.13.0
  (package
   (name "kratos")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.12.0
  (package
   (name "kratos")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.11.1
  (package
   (name "kratos")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.11.0
  (package
   (name "kratos")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.10.0
  (package
   (name "kratos")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.9.0
  (package
   (name "kratos")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.8.0
  (package
   (name "kratos")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.7.0
  (package
   (name "kratos")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.6.1
  (package
   (name "kratos")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.6.0
  (package
   (name "kratos")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.7
  (package
   (name "kratos")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.5
  (package
   (name "kratos")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.4
  (package
   (name "kratos")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.3
  (package
   (name "kratos")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.2
  (package
   (name "kratos")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.1
  (package
   (name "kratos")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.5.0
  (package
   (name "kratos")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.15
  (package
   (name "kratos")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.14
  (package
   (name "kratos")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.13
  (package
   (name "kratos")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.12
  (package
   (name "kratos")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.11
  (package
   (name "kratos")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.10
  (package
   (name "kratos")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.8
  (package
   (name "kratos")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.7
  (package
   (name "kratos")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.5
  (package
   (name "kratos")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.4
  (package
   (name "kratos")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.3
  (package
   (name "kratos")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.2
  (package
   (name "kratos")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.1
  (package
   (name "kratos")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.4.0
  (package
   (name "kratos")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.3.5
  (package
   (name "kratos")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.3.4
  (package
   (name "kratos")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.3.3
  (package
   (name "kratos")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.3.2
  (package
   (name "kratos")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.3.1
  (package
   (name "kratos")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.2.0
  (package
   (name "kratos")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))

(define-public kratos-0.1.2
  (package
   (name "kratos")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/kratos-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ORY Kratos Helm chart for Kubernetes")
   (description "A ORY Kratos Helm chart for Kubernetes")
   (license #f)))