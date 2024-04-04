
(define-module (helm epmdedp edp-tekton)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-tekton-0.11.0
  (package
   (name "edp-tekton")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.10.2
  (package
   (name "edp-tekton")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.10.1
  (package
   (name "edp-tekton")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.10.0
  (package
   (name "edp-tekton")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.9.0
  (package
   (name "edp-tekton")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.8.0
  (package
   (name "edp-tekton")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.7.0
  (package
   (name "edp-tekton")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.6.0
  (package
   (name "edp-tekton")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.5.0
  (package
   (name "edp-tekton")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.4.0
  (package
   (name "edp-tekton")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.3.1
  (package
   (name "edp-tekton")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.3.0
  (package
   (name "edp-tekton")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.9
  (package
   (name "edp-tekton")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.8
  (package
   (name "edp-tekton")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.7
  (package
   (name "edp-tekton")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.6
  (package
   (name "edp-tekton")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.5
  (package
   (name "edp-tekton")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.4
  (package
   (name "edp-tekton")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.3
  (package
   (name "edp-tekton")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.2
  (package
   (name "edp-tekton")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))

(define-public edp-tekton-0.2.1
  (package
   (name "edp-tekton")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Pipelines")
   (description "A Helm chart for EDP Tekton Pipelines")
   (license #f)))