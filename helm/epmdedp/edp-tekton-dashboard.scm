
(define-module (helm epmdedp edp-tekton-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-tekton-dashboard-0.32.0
  (package
   (name "edp-tekton-dashboard")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-dashboard-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Dashboard")
   (description "A Helm chart for EDP Tekton Dashboard")
   (license #f)))

(define-public edp-tekton-dashboard-0.31.1
  (package
   (name "edp-tekton-dashboard")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-dashboard-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "Tekton dashboard")
   (description "Tekton dashboard")
   (license #f)))

(define-public edp-tekton-dashboard-0.31.0
  (package
   (name "edp-tekton-dashboard")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-dashboard-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "Tekton dashboard")
   (description "Tekton dashboard")
   (license #f)))

(define-public edp-tekton-dashboard-0.30.0
  (package
   (name "edp-tekton-dashboard")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-dashboard-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "Tekton dashboard")
   (description "Tekton dashboard")
   (license #f)))