
(define-module (helm sentry sentry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentry-21.6.2
  (package
   (name "sentry")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.6.1
  (package
   (name "sentry")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.6.0
  (package
   (name "sentry")
   (version "21.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.5.0
  (package
   (name "sentry")
   (version "21.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.4.1
  (package
   (name "sentry")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.4.0
  (package
   (name "sentry")
   (version "21.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.3.3
  (package
   (name "sentry")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.3.2
  (package
   (name "sentry")
   (version "21.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.3.1
  (package
   (name "sentry")
   (version "21.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.3.0
  (package
   (name "sentry")
   (version "21.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.2.0
  (package
   (name "sentry")
   (version "21.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.1.0
  (package
   (name "sentry")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-21.0.0
  (package
   (name "sentry")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.12.2
  (package
   (name "sentry")
   (version "20.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.12.1
  (package
   (name "sentry")
   (version "20.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.12.0
  (package
   (name "sentry")
   (version "20.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.11.0
  (package
   (name "sentry")
   (version "20.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.10.1
  (package
   (name "sentry")
   (version "20.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.10.0
  (package
   (name "sentry")
   (version "20.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.9.3
  (package
   (name "sentry")
   (version "20.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.9.2
  (package
   (name "sentry")
   (version "20.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.9.1
  (package
   (name "sentry")
   (version "20.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.9.0
  (package
   (name "sentry")
   (version "20.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.8.2
  (package
   (name "sentry")
   (version "20.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.8.1
  (package
   (name "sentry")
   (version "20.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.8.0
  (package
   (name "sentry")
   (version "20.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.7.0
  (package
   (name "sentry")
   (version "20.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.6.1
  (package
   (name "sentry")
   (version "20.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.6.0
  (package
   (name "sentry")
   (version "20.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.5
  (package
   (name "sentry")
   (version "20.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.4
  (package
   (name "sentry")
   (version "20.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.3
  (package
   (name "sentry")
   (version "20.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.2
  (package
   (name "sentry")
   (version "20.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.1
  (package
   (name "sentry")
   (version "20.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.5.0
  (package
   (name "sentry")
   (version "20.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.4.0
  (package
   (name "sentry")
   (version "20.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.3.2
  (package
   (name "sentry")
   (version "20.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.3.1
  (package
   (name "sentry")
   (version "20.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.3.0
  (package
   (name "sentry")
   (version "20.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.2.1
  (package
   (name "sentry")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.2.0
  (package
   (name "sentry")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.1.2
  (package
   (name "sentry")
   (version "20.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.1.1
  (package
   (name "sentry")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.1.0
  (package
   (name "sentry")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-20.0.0
  (package
   (name "sentry")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.5.1
  (package
   (name "sentry")
   (version "19.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.5.0
  (package
   (name "sentry")
   (version "19.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.4.0
  (package
   (name "sentry")
   (version "19.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.3.0
  (package
   (name "sentry")
   (version "19.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.2.0
  (package
   (name "sentry")
   (version "19.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.1.1
  (package
   (name "sentry")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.1.0
  (package
   (name "sentry")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-19.0.0
  (package
   (name "sentry")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-18.0.1
  (package
   (name "sentry")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-18.0.0
  (package
   (name "sentry")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.12.0
  (package
   (name "sentry")
   (version "17.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.11.3
  (package
   (name "sentry")
   (version "17.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.11.2
  (package
   (name "sentry")
   (version "17.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.11.1
  (package
   (name "sentry")
   (version "17.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.11.0
  (package
   (name "sentry")
   (version "17.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.10.1
  (package
   (name "sentry")
   (version "17.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.9.2
  (package
   (name "sentry")
   (version "17.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.9.1
  (package
   (name "sentry")
   (version "17.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.9.0
  (package
   (name "sentry")
   (version "17.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.8.0
  (package
   (name "sentry")
   (version "17.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.7.1
  (package
   (name "sentry")
   (version "17.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.7.0
  (package
   (name "sentry")
   (version "17.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.6.0
  (package
   (name "sentry")
   (version "17.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.5.0
  (package
   (name "sentry")
   (version "17.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.4.0
  (package
   (name "sentry")
   (version "17.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.3.0
  (package
   (name "sentry")
   (version "17.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.2.0
  (package
   (name "sentry")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.1.0
  (package
   (name "sentry")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-17.0.0
  (package
   (name "sentry")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.6
  (package
   (name "sentry")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.5
  (package
   (name "sentry")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.4
  (package
   (name "sentry")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.3
  (package
   (name "sentry")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.2
  (package
   (name "sentry")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.1
  (package
   (name "sentry")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-16.0.0
  (package
   (name "sentry")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.3.0
  (package
   (name "sentry")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.2.2
  (package
   (name "sentry")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.2.1
  (package
   (name "sentry")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.2.0
  (package
   (name "sentry")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.1.0
  (package
   (name "sentry")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.10
  (package
   (name "sentry")
   (version "15.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.9
  (package
   (name "sentry")
   (version "15.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.8
  (package
   (name "sentry")
   (version "15.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.7
  (package
   (name "sentry")
   (version "15.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.3
  (package
   (name "sentry")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.2
  (package
   (name "sentry")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.1
  (package
   (name "sentry")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-15.0.0
  (package
   (name "sentry")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.2.0
  (package
   (name "sentry")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.1.2
  (package
   (name "sentry")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.1.1
  (package
   (name "sentry")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.1.0
  (package
   (name "sentry")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.0.2
  (package
   (name "sentry")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.0.1
  (package
   (name "sentry")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-14.0.0
  (package
   (name "sentry")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-13.1.0
  (package
   (name "sentry")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-13.0.1
  (package
   (name "sentry")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-13.0.0
  (package
   (name "sentry")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-12.0.0
  (package
   (name "sentry")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.9.0
  (package
   (name "sentry")
   (version "11.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.8.0
  (package
   (name "sentry")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.7.0
  (package
   (name "sentry")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.6.0
  (package
   (name "sentry")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.5.1
  (package
   (name "sentry")
   (version "11.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.5.0
  (package
   (name "sentry")
   (version "11.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.4.1
  (package
   (name "sentry")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.4.0
  (package
   (name "sentry")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.3.3
  (package
   (name "sentry")
   (version "11.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.3.2
  (package
   (name "sentry")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.3.1
  (package
   (name "sentry")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.3.0
  (package
   (name "sentry")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.2.2
  (package
   (name "sentry")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.2.1
  (package
   (name "sentry")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.2.0
  (package
   (name "sentry")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.1.0
  (package
   (name "sentry")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.0.1
  (package
   (name "sentry")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-11.0.0
  (package
   (name "sentry")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-10.1.0
  (package
   (name "sentry")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-10.0.0
  (package
   (name "sentry")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.1.2
  (package
   (name "sentry")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.1.1
  (package
   (name "sentry")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.1.0
  (package
   (name "sentry")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.0.2
  (package
   (name "sentry")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.0.1
  (package
   (name "sentry")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-9.0.0
  (package
   (name "sentry")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.1.3
  (package
   (name "sentry")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.1.2
  (package
   (name "sentry")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.1.1
  (package
   (name "sentry")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.1.0
  (package
   (name "sentry")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.0.1
  (package
   (name "sentry")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-8.0.0
  (package
   (name "sentry")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.4.1
  (package
   (name "sentry")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.4.0
  (package
   (name "sentry")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.3.1
  (package
   (name "sentry")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.3.0
  (package
   (name "sentry")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.2.1
  (package
   (name "sentry")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.2.0
  (package
   (name "sentry")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.1.0
  (package
   (name "sentry")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-7.0.0
  (package
   (name "sentry")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-6.2.1
  (package
   (name "sentry")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-6.2.0
  (package
   (name "sentry")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-6.1.0
  (package
   (name "sentry")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-6.0.0
  (package
   (name "sentry")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.6.1
  (package
   (name "sentry")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.6.0
  (package
   (name "sentry")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.5.0
  (package
   (name "sentry")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.4.0
  (package
   (name "sentry")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.3.0
  (package
   (name "sentry")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.2.3
  (package
   (name "sentry")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.2.2
  (package
   (name "sentry")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.2.1
  (package
   (name "sentry")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.2.0
  (package
   (name "sentry")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.1.3
  (package
   (name "sentry")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.1.2
  (package
   (name "sentry")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.1.1
  (package
   (name "sentry")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.1.0
  (package
   (name "sentry")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.0.1
  (package
   (name "sentry")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-5.0.0
  (package
   (name "sentry")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.8.1
  (package
   (name "sentry")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.8.0
  (package
   (name "sentry")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.7.2
  (package
   (name "sentry")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.7.1
  (package
   (name "sentry")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.7.0
  (package
   (name "sentry")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.6.0
  (package
   (name "sentry")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.5.1
  (package
   (name "sentry")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.5.0
  (package
   (name "sentry")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.4.0
  (package
   (name "sentry")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.3.0
  (package
   (name "sentry")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.2.0
  (package
   (name "sentry")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.1.0
  (package
   (name "sentry")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-4.0.0
  (package
   (name "sentry")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-3.1.0
  (package
   (name "sentry")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-3.0.1
  (package
   (name "sentry")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-3.0.0
  (package
   (name "sentry")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-2.2.0
  (package
   (name "sentry")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-2.1.0
  (package
   (name "sentry")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-2.0.1
  (package
   (name "sentry")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-2.0.0
  (package
   (name "sentry")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-1.3.1
  (package
   (name "sentry")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-1.3.0
  (package
   (name "sentry")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-1.2.0
  (package
   (name "sentry")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-1.1.0
  (package
   (name "sentry")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-1.0.0
  (package
   (name "sentry")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.12.3
  (package
   (name "sentry")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.12.2
  (package
   (name "sentry")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.12.1
  (package
   (name "sentry")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.12.0
  (package
   (name "sentry")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.11.1
  (package
   (name "sentry")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.11.0
  (package
   (name "sentry")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.10.0
  (package
   (name "sentry")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.9.4
  (package
   (name "sentry")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.9.3
  (package
   (name "sentry")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.9.2
  (package
   (name "sentry")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.9.1
  (package
   (name "sentry")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.9.0
  (package
   (name "sentry")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.8.0
  (package
   (name "sentry")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.7.0
  (package
   (name "sentry")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.6.1
  (package
   (name "sentry")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.6.0
  (package
   (name "sentry")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.5.0
  (package
   (name "sentry")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sentry-0.2.1
  (package
   (name "sentry")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))