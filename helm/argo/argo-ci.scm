
(define-module (helm argo argo-ci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-ci-1.0.0
  (package
   (name "argo-ci")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.7
  (package
   (name "argo-ci")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.6
  (package
   (name "argo-ci")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.5
  (package
   (name "argo-ci")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.4
  (package
   (name "argo-ci")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.3
  (package
   (name "argo-ci")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.2
  (package
   (name "argo-ci")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Argo-CI")
   (description "A Helm chart for Argo-CI")
   (license #f)))

(define-public argo-ci-0.1.1
  (package
   (name "argo-ci")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public argo-ci-0.1.0
  (package
   (name "argo-ci")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-ci-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))