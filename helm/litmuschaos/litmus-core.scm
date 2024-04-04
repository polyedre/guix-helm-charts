
(define-module (helm litmuschaos litmus-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public litmus-core-2.14.1
  (package
   (name "litmus-core")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-core-2.14.1/litmus-core-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.14.0
  (package
   (name "litmus-core")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.13.1
  (package
   (name "litmus-core")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.13.0
  (package
   (name "litmus-core")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.12.0
  (package
   (name "litmus-core")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.11.0
  (package
   (name "litmus-core")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.10.1
  (package
   (name "litmus-core")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.10.0
  (package
   (name "litmus-core")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.9.1
  (package
   (name "litmus-core")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.9.0
  (package
   (name "litmus-core")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.8.1
  (package
   (name "litmus-core")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.8.0
  (package
   (name "litmus-core")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.7.1
  (package
   (name "litmus-core")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.7.0
  (package
   (name "litmus-core")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.6.1
  (package
   (name "litmus-core")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.6.0
  (package
   (name "litmus-core")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.5.0
  (package
   (name "litmus-core")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-2.4.0
  (package
   (name "litmus-core")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-core-1.20.0
  (package
   (name "litmus-core")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-core/litmus-core-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))