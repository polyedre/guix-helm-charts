
(define-module (helm argo argo-rollouts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-rollouts-2.35.1
  (package
   (name "argo-rollouts")
   (version "2.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.35.1/argo-rollouts-2.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.35.0
  (package
   (name "argo-rollouts")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.35.0/argo-rollouts-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.34.4
  (package
   (name "argo-rollouts")
   (version "2.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.34.4/argo-rollouts-2.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.34.3
  (package
   (name "argo-rollouts")
   (version "2.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.34.3/argo-rollouts-2.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.34.2
  (package
   (name "argo-rollouts")
   (version "2.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.34.2/argo-rollouts-2.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.34.1
  (package
   (name "argo-rollouts")
   (version "2.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.34.1/argo-rollouts-2.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.34.0
  (package
   (name "argo-rollouts")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.34.0/argo-rollouts-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.33.0
  (package
   (name "argo-rollouts")
   (version "2.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.33.0/argo-rollouts-2.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.8
  (package
   (name "argo-rollouts")
   (version "2.32.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.8/argo-rollouts-2.32.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.7
  (package
   (name "argo-rollouts")
   (version "2.32.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.7/argo-rollouts-2.32.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.6
  (package
   (name "argo-rollouts")
   (version "2.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.6/argo-rollouts-2.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.5
  (package
   (name "argo-rollouts")
   (version "2.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.5/argo-rollouts-2.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.4
  (package
   (name "argo-rollouts")
   (version "2.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.4/argo-rollouts-2.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.3
  (package
   (name "argo-rollouts")
   (version "2.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.3/argo-rollouts-2.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.2
  (package
   (name "argo-rollouts")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.2/argo-rollouts-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.1
  (package
   (name "argo-rollouts")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.1/argo-rollouts-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.32.0
  (package
   (name "argo-rollouts")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.32.0/argo-rollouts-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.6
  (package
   (name "argo-rollouts")
   (version "2.31.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.6/argo-rollouts-2.31.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.5
  (package
   (name "argo-rollouts")
   (version "2.31.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.5/argo-rollouts-2.31.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.4
  (package
   (name "argo-rollouts")
   (version "2.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.4/argo-rollouts-2.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.3
  (package
   (name "argo-rollouts")
   (version "2.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.3/argo-rollouts-2.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.2
  (package
   (name "argo-rollouts")
   (version "2.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.2/argo-rollouts-2.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.1
  (package
   (name "argo-rollouts")
   (version "2.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.1/argo-rollouts-2.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.31.0
  (package
   (name "argo-rollouts")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.31.0/argo-rollouts-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.30.1
  (package
   (name "argo-rollouts")
   (version "2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.30.1/argo-rollouts-2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.30.0
  (package
   (name "argo-rollouts")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.30.0/argo-rollouts-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.29.0
  (package
   (name "argo-rollouts")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.29.0/argo-rollouts-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.28.0
  (package
   (name "argo-rollouts")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.28.0/argo-rollouts-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.27.0
  (package
   (name "argo-rollouts")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.27.0/argo-rollouts-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.26.1
  (package
   (name "argo-rollouts")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.26.1/argo-rollouts-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.26.0
  (package
   (name "argo-rollouts")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.26.0/argo-rollouts-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.25.0
  (package
   (name "argo-rollouts")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.25.0/argo-rollouts-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.24.0
  (package
   (name "argo-rollouts")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.24.0/argo-rollouts-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.23.0
  (package
   (name "argo-rollouts")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.23.0/argo-rollouts-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.22.3
  (package
   (name "argo-rollouts")
   (version "2.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.22.3/argo-rollouts-2.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.22.2
  (package
   (name "argo-rollouts")
   (version "2.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.22.2/argo-rollouts-2.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.22.1
  (package
   (name "argo-rollouts")
   (version "2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.22.1/argo-rollouts-2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.22.0
  (package
   (name "argo-rollouts")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.22.0/argo-rollouts-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.21.3
  (package
   (name "argo-rollouts")
   (version "2.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.21.3/argo-rollouts-2.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.21.2
  (package
   (name "argo-rollouts")
   (version "2.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.21.2/argo-rollouts-2.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.21.1
  (package
   (name "argo-rollouts")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.21.1/argo-rollouts-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.21.0
  (package
   (name "argo-rollouts")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.21.0/argo-rollouts-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.20.0
  (package
   (name "argo-rollouts")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.20.0/argo-rollouts-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.19.2
  (package
   (name "argo-rollouts")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.19.2/argo-rollouts-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.19.0
  (package
   (name "argo-rollouts")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.19.0/argo-rollouts-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.18.0
  (package
   (name "argo-rollouts")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.18.0/argo-rollouts-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.17.0
  (package
   (name "argo-rollouts")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.17.0/argo-rollouts-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.16.0
  (package
   (name "argo-rollouts")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.16.0/argo-rollouts-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.15.0
  (package
   (name "argo-rollouts")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.15.0/argo-rollouts-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.14.1
  (package
   (name "argo-rollouts")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.14.1/argo-rollouts-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.14.0
  (package
   (name "argo-rollouts")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.14.0/argo-rollouts-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.13.0
  (package
   (name "argo-rollouts")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.13.0/argo-rollouts-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.12.0
  (package
   (name "argo-rollouts")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.12.0/argo-rollouts-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.11.0
  (package
   (name "argo-rollouts")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.11.0/argo-rollouts-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.10.0
  (package
   (name "argo-rollouts")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.10.0/argo-rollouts-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.9.3
  (package
   (name "argo-rollouts")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.9.3/argo-rollouts-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.9.2
  (package
   (name "argo-rollouts")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.9.2/argo-rollouts-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.9.1
  (package
   (name "argo-rollouts")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.9.1/argo-rollouts-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.9.0
  (package
   (name "argo-rollouts")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.9.0/argo-rollouts-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.8.1
  (package
   (name "argo-rollouts")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.8.1/argo-rollouts-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.8.0
  (package
   (name "argo-rollouts")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.8.0/argo-rollouts-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.7.0
  (package
   (name "argo-rollouts")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.7.0/argo-rollouts-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.6.0
  (package
   (name "argo-rollouts")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.6.0/argo-rollouts-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.5.0
  (package
   (name "argo-rollouts")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.5.0/argo-rollouts-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.4.0
  (package
   (name "argo-rollouts")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.4.0/argo-rollouts-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.3.0
  (package
   (name "argo-rollouts")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.3.0/argo-rollouts-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.2.1
  (package
   (name "argo-rollouts")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.2.1/argo-rollouts-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.2.0
  (package
   (name "argo-rollouts")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.2.0/argo-rollouts-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.1.1
  (package
   (name "argo-rollouts")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.1.1/argo-rollouts-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.1.0
  (package
   (name "argo-rollouts")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.1.0/argo-rollouts-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.0.2
  (package
   (name "argo-rollouts")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.0.2/argo-rollouts-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.0.1
  (package
   (name "argo-rollouts")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.0.1/argo-rollouts-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-2.0.0
  (package
   (name "argo-rollouts")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-2.0.0/argo-rollouts-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-1.0.4
  (package
   (name "argo-rollouts")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-1.0.4/argo-rollouts-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-1.0.3
  (package
   (name "argo-rollouts")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-1.0.3/argo-rollouts-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-1.0.2
  (package
   (name "argo-rollouts")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-1.0.2/argo-rollouts-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-1.0.1
  (package
   (name "argo-rollouts")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-1.0.1/argo-rollouts-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-1.0.0
  (package
   (name "argo-rollouts")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-1.0.0/argo-rollouts-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.5
  (package
   (name "argo-rollouts")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-0.5.5/argo-rollouts-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.4
  (package
   (name "argo-rollouts")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-0.5.4/argo-rollouts-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.3
  (package
   (name "argo-rollouts")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-rollouts-0.5.3/argo-rollouts-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.2
  (package
   (name "argo-rollouts")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.1
  (package
   (name "argo-rollouts")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.5.0
  (package
   (name "argo-rollouts")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.4.3
  (package
   (name "argo-rollouts")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.4.2
  (package
   (name "argo-rollouts")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.4.1
  (package
   (name "argo-rollouts")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.4.0
  (package
   (name "argo-rollouts")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.10
  (package
   (name "argo-rollouts")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.9
  (package
   (name "argo-rollouts")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.8
  (package
   (name "argo-rollouts")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.7
  (package
   (name "argo-rollouts")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.6
  (package
   (name "argo-rollouts")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.5
  (package
   (name "argo-rollouts")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.4
  (package
   (name "argo-rollouts")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.3
  (package
   (name "argo-rollouts")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.2
  (package
   (name "argo-rollouts")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.1
  (package
   (name "argo-rollouts")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.3.0
  (package
   (name "argo-rollouts")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.2.0
  (package
   (name "argo-rollouts")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.1.1
  (package
   (name "argo-rollouts")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))

(define-public argo-rollouts-0.1.0
  (package
   (name "argo-rollouts")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-rollouts-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Rollouts")
   (description "A Helm chart for Argo Rollouts")
   (license #f)))