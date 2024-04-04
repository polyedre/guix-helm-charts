
(define-module (helm alphagov app-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-config-1.0.0
  (package
   (name "app-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/app-config-1.0.0/app-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configuration of apps managed by ArgoCD.")
   (description "Configuration of apps managed by ArgoCD.")
   (license #f)))