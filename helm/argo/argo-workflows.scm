
(define-module (helm argo argo-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-workflows-0.41.1
  (package
   (name "argo-workflows")
   (version "0.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.41.1/argo-workflows-0.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.41.0
  (package
   (name "argo-workflows")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.41.0/argo-workflows-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.14
  (package
   (name "argo-workflows")
   (version "0.40.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.14/argo-workflows-0.40.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.13
  (package
   (name "argo-workflows")
   (version "0.40.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.13/argo-workflows-0.40.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.12
  (package
   (name "argo-workflows")
   (version "0.40.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.12/argo-workflows-0.40.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.11
  (package
   (name "argo-workflows")
   (version "0.40.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.11/argo-workflows-0.40.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.10
  (package
   (name "argo-workflows")
   (version "0.40.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.10/argo-workflows-0.40.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.9
  (package
   (name "argo-workflows")
   (version "0.40.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.9/argo-workflows-0.40.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.8
  (package
   (name "argo-workflows")
   (version "0.40.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.8/argo-workflows-0.40.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.7
  (package
   (name "argo-workflows")
   (version "0.40.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.7/argo-workflows-0.40.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.6
  (package
   (name "argo-workflows")
   (version "0.40.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.6/argo-workflows-0.40.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.5
  (package
   (name "argo-workflows")
   (version "0.40.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.5/argo-workflows-0.40.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.4
  (package
   (name "argo-workflows")
   (version "0.40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.4/argo-workflows-0.40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.3
  (package
   (name "argo-workflows")
   (version "0.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.3/argo-workflows-0.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.2
  (package
   (name "argo-workflows")
   (version "0.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.2/argo-workflows-0.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.1
  (package
   (name "argo-workflows")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.1/argo-workflows-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.40.0
  (package
   (name "argo-workflows")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.40.0/argo-workflows-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.9
  (package
   (name "argo-workflows")
   (version "0.39.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.9/argo-workflows-0.39.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.8
  (package
   (name "argo-workflows")
   (version "0.39.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.8/argo-workflows-0.39.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.7
  (package
   (name "argo-workflows")
   (version "0.39.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.7/argo-workflows-0.39.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.6
  (package
   (name "argo-workflows")
   (version "0.39.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.6/argo-workflows-0.39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.5
  (package
   (name "argo-workflows")
   (version "0.39.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.5/argo-workflows-0.39.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.4
  (package
   (name "argo-workflows")
   (version "0.39.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.4/argo-workflows-0.39.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.3
  (package
   (name "argo-workflows")
   (version "0.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.3/argo-workflows-0.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.2
  (package
   (name "argo-workflows")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.2/argo-workflows-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.1
  (package
   (name "argo-workflows")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.1/argo-workflows-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.39.0
  (package
   (name "argo-workflows")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.39.0/argo-workflows-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.38.0
  (package
   (name "argo-workflows")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.38.0/argo-workflows-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.37.1
  (package
   (name "argo-workflows")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.37.1/argo-workflows-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.37.0
  (package
   (name "argo-workflows")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.37.0/argo-workflows-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.36.2
  (package
   (name "argo-workflows")
   (version "0.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.36.2/argo-workflows-0.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.36.1
  (package
   (name "argo-workflows")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.36.1/argo-workflows-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.36.0
  (package
   (name "argo-workflows")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.36.0/argo-workflows-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.35.0
  (package
   (name "argo-workflows")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.35.0/argo-workflows-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.34.0
  (package
   (name "argo-workflows")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.34.0/argo-workflows-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.33.3
  (package
   (name "argo-workflows")
   (version "0.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.33.3/argo-workflows-0.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.33.2
  (package
   (name "argo-workflows")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.33.2/argo-workflows-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.33.1
  (package
   (name "argo-workflows")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.33.1/argo-workflows-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.33.0
  (package
   (name "argo-workflows")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.33.0/argo-workflows-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.32.3
  (package
   (name "argo-workflows")
   (version "0.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.32.3/argo-workflows-0.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.32.2
  (package
   (name "argo-workflows")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.32.2/argo-workflows-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.32.1
  (package
   (name "argo-workflows")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.32.1/argo-workflows-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.32.0
  (package
   (name "argo-workflows")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.32.0/argo-workflows-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.31.0
  (package
   (name "argo-workflows")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.31.0/argo-workflows-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.30.0
  (package
   (name "argo-workflows")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.30.0/argo-workflows-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.29.3
  (package
   (name "argo-workflows")
   (version "0.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.29.3/argo-workflows-0.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.29.2
  (package
   (name "argo-workflows")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.29.2/argo-workflows-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.29.1
  (package
   (name "argo-workflows")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.29.1/argo-workflows-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.29.0
  (package
   (name "argo-workflows")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.29.0/argo-workflows-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.28.2
  (package
   (name "argo-workflows")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.28.2/argo-workflows-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.28.1
  (package
   (name "argo-workflows")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.28.1/argo-workflows-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.28.0
  (package
   (name "argo-workflows")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.28.0/argo-workflows-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.27.0
  (package
   (name "argo-workflows")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.27.0/argo-workflows-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.6
  (package
   (name "argo-workflows")
   (version "0.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.6/argo-workflows-0.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.5
  (package
   (name "argo-workflows")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.5/argo-workflows-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.4
  (package
   (name "argo-workflows")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.4/argo-workflows-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.3
  (package
   (name "argo-workflows")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.3/argo-workflows-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.2
  (package
   (name "argo-workflows")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.2/argo-workflows-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.1
  (package
   (name "argo-workflows")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.1/argo-workflows-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.26.0
  (package
   (name "argo-workflows")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.26.0/argo-workflows-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.25.2
  (package
   (name "argo-workflows")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.25.2/argo-workflows-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.25.1
  (package
   (name "argo-workflows")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.25.1/argo-workflows-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.25.0
  (package
   (name "argo-workflows")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.25.0/argo-workflows-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.24.1
  (package
   (name "argo-workflows")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.24.1/argo-workflows-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.24.0
  (package
   (name "argo-workflows")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.24.0/argo-workflows-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.23.2
  (package
   (name "argo-workflows")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.23.2/argo-workflows-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.23.1
  (package
   (name "argo-workflows")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.23.1/argo-workflows-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.23.0
  (package
   (name "argo-workflows")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.23.0/argo-workflows-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.16
  (package
   (name "argo-workflows")
   (version "0.22.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.16/argo-workflows-0.22.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.15
  (package
   (name "argo-workflows")
   (version "0.22.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.15/argo-workflows-0.22.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.14
  (package
   (name "argo-workflows")
   (version "0.22.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.14/argo-workflows-0.22.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.13
  (package
   (name "argo-workflows")
   (version "0.22.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.13/argo-workflows-0.22.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.12
  (package
   (name "argo-workflows")
   (version "0.22.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.12/argo-workflows-0.22.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.11
  (package
   (name "argo-workflows")
   (version "0.22.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.11/argo-workflows-0.22.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.10
  (package
   (name "argo-workflows")
   (version "0.22.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.10/argo-workflows-0.22.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.9
  (package
   (name "argo-workflows")
   (version "0.22.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.9/argo-workflows-0.22.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.8
  (package
   (name "argo-workflows")
   (version "0.22.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.8/argo-workflows-0.22.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.7
  (package
   (name "argo-workflows")
   (version "0.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.7/argo-workflows-0.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.6
  (package
   (name "argo-workflows")
   (version "0.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.6/argo-workflows-0.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.5
  (package
   (name "argo-workflows")
   (version "0.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.5/argo-workflows-0.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.4
  (package
   (name "argo-workflows")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.4/argo-workflows-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.3
  (package
   (name "argo-workflows")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.3/argo-workflows-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.2
  (package
   (name "argo-workflows")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.2/argo-workflows-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.1
  (package
   (name "argo-workflows")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.1/argo-workflows-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.22.0
  (package
   (name "argo-workflows")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.22.0/argo-workflows-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.21.0
  (package
   (name "argo-workflows")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.21.0/argo-workflows-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.12
  (package
   (name "argo-workflows")
   (version "0.20.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.12/argo-workflows-0.20.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.11
  (package
   (name "argo-workflows")
   (version "0.20.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.11/argo-workflows-0.20.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.10
  (package
   (name "argo-workflows")
   (version "0.20.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.10/argo-workflows-0.20.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.9
  (package
   (name "argo-workflows")
   (version "0.20.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.9/argo-workflows-0.20.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.8
  (package
   (name "argo-workflows")
   (version "0.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.8/argo-workflows-0.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.7
  (package
   (name "argo-workflows")
   (version "0.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.7/argo-workflows-0.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.6
  (package
   (name "argo-workflows")
   (version "0.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.6/argo-workflows-0.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.5
  (package
   (name "argo-workflows")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.5/argo-workflows-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.4
  (package
   (name "argo-workflows")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.4/argo-workflows-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.3
  (package
   (name "argo-workflows")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.3/argo-workflows-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.2
  (package
   (name "argo-workflows")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.2/argo-workflows-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.1
  (package
   (name "argo-workflows")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.1/argo-workflows-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.20.0
  (package
   (name "argo-workflows")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.20.0/argo-workflows-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.6
  (package
   (name "argo-workflows")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.6/argo-workflows-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.5
  (package
   (name "argo-workflows")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.5/argo-workflows-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.4
  (package
   (name "argo-workflows")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.4/argo-workflows-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.3
  (package
   (name "argo-workflows")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.3/argo-workflows-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.2
  (package
   (name "argo-workflows")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.2/argo-workflows-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.1
  (package
   (name "argo-workflows")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.1/argo-workflows-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.19.0
  (package
   (name "argo-workflows")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.19.0/argo-workflows-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.18.0
  (package
   (name "argo-workflows")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.18.0/argo-workflows-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.17.1
  (package
   (name "argo-workflows")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.17.1/argo-workflows-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.17.0
  (package
   (name "argo-workflows")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.17.0/argo-workflows-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.9
  (package
   (name "argo-workflows")
   (version "0.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.9/argo-workflows-0.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.8
  (package
   (name "argo-workflows")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.8/argo-workflows-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.7
  (package
   (name "argo-workflows")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.7/argo-workflows-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.6
  (package
   (name "argo-workflows")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.6/argo-workflows-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.5
  (package
   (name "argo-workflows")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.5/argo-workflows-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.4
  (package
   (name "argo-workflows")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.4/argo-workflows-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.3
  (package
   (name "argo-workflows")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.3/argo-workflows-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.2
  (package
   (name "argo-workflows")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.2/argo-workflows-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.1
  (package
   (name "argo-workflows")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.1/argo-workflows-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.16.0
  (package
   (name "argo-workflows")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.16.0/argo-workflows-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.15.4
  (package
   (name "argo-workflows")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.15.4/argo-workflows-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.15.3
  (package
   (name "argo-workflows")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.15.3/argo-workflows-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.15.2
  (package
   (name "argo-workflows")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.15.2/argo-workflows-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.15.1
  (package
   (name "argo-workflows")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.15.1/argo-workflows-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.15.0
  (package
   (name "argo-workflows")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.15.0/argo-workflows-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.5
  (package
   (name "argo-workflows")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.5/argo-workflows-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.4
  (package
   (name "argo-workflows")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.4/argo-workflows-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.3
  (package
   (name "argo-workflows")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.3/argo-workflows-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.2
  (package
   (name "argo-workflows")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.2/argo-workflows-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.1
  (package
   (name "argo-workflows")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.1/argo-workflows-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.14.0
  (package
   (name "argo-workflows")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.14.0/argo-workflows-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.13.1
  (package
   (name "argo-workflows")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.13.1/argo-workflows-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.13.0
  (package
   (name "argo-workflows")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.13.0/argo-workflows-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.12.0
  (package
   (name "argo-workflows")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.12.0/argo-workflows-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.11.2
  (package
   (name "argo-workflows")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.11.2/argo-workflows-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.11.1
  (package
   (name "argo-workflows")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.11.1/argo-workflows-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.11.0
  (package
   (name "argo-workflows")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.11.0/argo-workflows-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.10.1
  (package
   (name "argo-workflows")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.10.1/argo-workflows-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.10.0
  (package
   (name "argo-workflows")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.10.0/argo-workflows-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.5
  (package
   (name "argo-workflows")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.5/argo-workflows-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.4
  (package
   (name "argo-workflows")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.4/argo-workflows-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.3
  (package
   (name "argo-workflows")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.3/argo-workflows-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.2
  (package
   (name "argo-workflows")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.2/argo-workflows-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.1
  (package
   (name "argo-workflows")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.1/argo-workflows-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.9.0
  (package
   (name "argo-workflows")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.9.0/argo-workflows-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.8.3
  (package
   (name "argo-workflows")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.8.3/argo-workflows-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.8.2
  (package
   (name "argo-workflows")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.8.2/argo-workflows-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.8.1
  (package
   (name "argo-workflows")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.8.1/argo-workflows-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.8.0
  (package
   (name "argo-workflows")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.8.0/argo-workflows-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.7.3
  (package
   (name "argo-workflows")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.7.3/argo-workflows-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.7.2
  (package
   (name "argo-workflows")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.7.2/argo-workflows-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.7.1
  (package
   (name "argo-workflows")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.7.1/argo-workflows-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.7.0
  (package
   (name "argo-workflows")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.7.0/argo-workflows-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.6.0
  (package
   (name "argo-workflows")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.6.0/argo-workflows-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.5.2
  (package
   (name "argo-workflows")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.5.2/argo-workflows-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.5.1
  (package
   (name "argo-workflows")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.5.1/argo-workflows-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.5.0
  (package
   (name "argo-workflows")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.5.0/argo-workflows-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.4.2
  (package
   (name "argo-workflows")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.4.2/argo-workflows-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.4.1
  (package
   (name "argo-workflows")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.4.1/argo-workflows-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.4.0
  (package
   (name "argo-workflows")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.4.0/argo-workflows-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.3.0
  (package
   (name "argo-workflows")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.3.0/argo-workflows-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.13
  (package
   (name "argo-workflows")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.13/argo-workflows-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.12
  (package
   (name "argo-workflows")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.12/argo-workflows-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.11
  (package
   (name "argo-workflows")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.11/argo-workflows-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.10
  (package
   (name "argo-workflows")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.10/argo-workflows-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.9
  (package
   (name "argo-workflows")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.9/argo-workflows-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.8
  (package
   (name "argo-workflows")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.8/argo-workflows-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.7
  (package
   (name "argo-workflows")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.7/argo-workflows-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.6
  (package
   (name "argo-workflows")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.6/argo-workflows-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.5
  (package
   (name "argo-workflows")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.5/argo-workflows-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.4
  (package
   (name "argo-workflows")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.4/argo-workflows-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.3
  (package
   (name "argo-workflows")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.3/argo-workflows-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.2
  (package
   (name "argo-workflows")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.2/argo-workflows-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.1
  (package
   (name "argo-workflows")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.1/argo-workflows-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.2.0
  (package
   (name "argo-workflows")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.2.0/argo-workflows-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.5
  (package
   (name "argo-workflows")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.1.5/argo-workflows-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.4
  (package
   (name "argo-workflows")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.1.4/argo-workflows-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.3
  (package
   (name "argo-workflows")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.1.3/argo-workflows-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.2
  (package
   (name "argo-workflows")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.1.2/argo-workflows-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.1
  (package
   (name "argo-workflows")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-workflows-0.1.1/argo-workflows-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-workflows-0.1.0
  (package
   (name "argo-workflows")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-workflows-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))