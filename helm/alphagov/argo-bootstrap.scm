
(define-module (helm alphagov argo-bootstrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-bootstrap-0.3.4
  (package
   (name "argo-bootstrap")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.3.4/argo-bootstrap-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.3.3
  (package
   (name "argo-bootstrap")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.3.3/argo-bootstrap-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.3.2
  (package
   (name "argo-bootstrap")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.3.2/argo-bootstrap-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.3.1
  (package
   (name "argo-bootstrap")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.3.1/argo-bootstrap-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.3.0
  (package
   (name "argo-bootstrap")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.3.0/argo-bootstrap-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.2.0
  (package
   (name "argo-bootstrap")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.2.0/argo-bootstrap-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstraps ArgoCD with initial configuration")
   (description "Bootstraps ArgoCD with initial configuration")
   (license #f)))

(define-public argo-bootstrap-0.1.0
  (package
   (name "argo-bootstrap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-bootstrap-0.1.0/argo-bootstrap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bootstaps ArgoCD with initial configuration")
   (description "Bootstaps ArgoCD with initial configuration")
   (license #f)))