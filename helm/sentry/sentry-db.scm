
(define-module (helm sentry sentry-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentry-db-0.9.4
  (package
   (name "sentry-db")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.9.3
  (package
   (name "sentry-db")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.9.2
  (package
   (name "sentry-db")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.9.1
  (package
   (name "sentry-db")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.9.0
  (package
   (name "sentry-db")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.8.0
  (package
   (name "sentry-db")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.7.0
  (package
   (name "sentry-db")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.6.1
  (package
   (name "sentry-db")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.6.0
  (package
   (name "sentry-db")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.5.0
  (package
   (name "sentry-db")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-db-0.2.1
  (package
   (name "sentry-db")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-db-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))