
(define-module (helm argo argo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-1.0.0
  (package
   (name "argo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.10
  (package
   (name "argo")
   (version "0.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.9
  (package
   (name "argo")
   (version "0.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.8
  (package
   (name "argo")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.7
  (package
   (name "argo")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.6
  (package
   (name "argo")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.5
  (package
   (name "argo")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.4
  (package
   (name "argo")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.3
  (package
   (name "argo")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.2
  (package
   (name "argo")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.1
  (package
   (name "argo")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.16.0
  (package
   (name "argo")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.15.4
  (package
   (name "argo")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.15.3
  (package
   (name "argo")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.15.2
  (package
   (name "argo")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.15.1
  (package
   (name "argo")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.15.0
  (package
   (name "argo")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.14.0
  (package
   (name "argo")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.11
  (package
   (name "argo")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.10
  (package
   (name "argo")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.8
  (package
   (name "argo")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.7
  (package
   (name "argo")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.6
  (package
   (name "argo")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.5
  (package
   (name "argo")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.4
  (package
   (name "argo")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.3
  (package
   (name "argo")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.2
  (package
   (name "argo")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.1
  (package
   (name "argo")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.13.0
  (package
   (name "argo")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.12.2
  (package
   (name "argo")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.12.1
  (package
   (name "argo")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.12.0
  (package
   (name "argo")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.11.0
  (package
   (name "argo")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.10.2
  (package
   (name "argo")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.10.1
  (package
   (name "argo")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.10.0
  (package
   (name "argo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.10
  (package
   (name "argo")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.9
  (package
   (name "argo")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.8
  (package
   (name "argo")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.7
  (package
   (name "argo")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.6
  (package
   (name "argo")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.5
  (package
   (name "argo")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.4
  (package
   (name "argo")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.3
  (package
   (name "argo")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.2
  (package
   (name "argo")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.1
  (package
   (name "argo")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.9.0
  (package
   (name "argo")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.6
  (package
   (name "argo")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.5
  (package
   (name "argo")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.4
  (package
   (name "argo")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.3
  (package
   (name "argo")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.2
  (package
   (name "argo")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.1
  (package
   (name "argo")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.8.0
  (package
   (name "argo")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.6
  (package
   (name "argo")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.5
  (package
   (name "argo")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.4
  (package
   (name "argo")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.3
  (package
   (name "argo")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.2
  (package
   (name "argo")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.1
  (package
   (name "argo")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.7.0
  (package
   (name "argo")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.8
  (package
   (name "argo")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.7
  (package
   (name "argo")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.6
  (package
   (name "argo")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.5
  (package
   (name "argo")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.4
  (package
   (name "argo")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.3
  (package
   (name "argo")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.2
  (package
   (name "argo")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.6.1
  (package
   (name "argo")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.5.4
  (package
   (name "argo")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.5.3
  (package
   (name "argo")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.5.2
  (package
   (name "argo")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.5.1
  (package
   (name "argo")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.5.0
  (package
   (name "argo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo Workflows")
   (description "A Helm chart for Argo Workflows")
   (license #f)))

(define-public argo-0.4.0
  (package
   (name "argo")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-0.3.1
  (package
   (name "argo")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-0.3.0
  (package
   (name "argo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-0.2.1
  (package
   (name "argo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-0.1.1
  (package
   (name "argo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-0.1.0
  (package
   (name "argo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))