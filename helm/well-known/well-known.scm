
(define-module (helm well-known well-known)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public well-known-1.7.2
  (package
   (name "well-known")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.7.2/well-known-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.7.1
  (package
   (name "well-known")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.7.1/well-known-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.7.0
  (package
   (name "well-known")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.7.0/well-known-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.6.0
  (package
   (name "well-known")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.6.0/well-known-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.5.0
  (package
   (name "well-known")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.5.0/well-known-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.4.0
  (package
   (name "well-known")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.4.0/well-known-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.3.1
  (package
   (name "well-known")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.3.1/well-known-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-1.3.0
  (package
   (name "well-known")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-1.3.0/well-known-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.4.2
  (package
   (name "well-known")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.4.2/well-known-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.4.1
  (package
   (name "well-known")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.4.1/well-known-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.4.0
  (package
   (name "well-known")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.4.0/well-known-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.3.0
  (package
   (name "well-known")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.3.0/well-known-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/well-known/tree/main/charts/well-known")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.11
  (package
   (name "well-known")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.11/well-known-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.10
  (package
   (name "well-known")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.10/well-known-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.9
  (package
   (name "well-known")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.9/well-known-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.8
  (package
   (name "well-known")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.8/well-known-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.7
  (package
   (name "well-known")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.7/well-known-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.6
  (package
   (name "well-known")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.6/well-known-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.5
  (package
   (name "well-known")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.5/well-known-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.4
  (package
   (name "well-known")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.4/well-known-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.3
  (package
   (name "well-known")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.3/well-known-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.2
  (package
   (name "well-known")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.2/well-known-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public well-known-0.2.1
  (package
   (name "well-known")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/well-known/releases/download/well-known-0.2.1/well-known-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))