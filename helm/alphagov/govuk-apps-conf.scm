
(define-module (helm alphagov govuk-apps-conf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public govuk-apps-conf-0.3.0
  (package
   (name "govuk-apps-conf")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.3.0/govuk-apps-conf-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))

(define-public govuk-apps-conf-0.2.1
  (package
   (name "govuk-apps-conf")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.2.1/govuk-apps-conf-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))

(define-public govuk-apps-conf-0.2.0
  (package
   (name "govuk-apps-conf")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.2.0/govuk-apps-conf-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))

(define-public govuk-apps-conf-0.1.2
  (package
   (name "govuk-apps-conf")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.1.2/govuk-apps-conf-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))

(define-public govuk-apps-conf-0.1.1
  (package
   (name "govuk-apps-conf")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.1.1/govuk-apps-conf-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))

(define-public govuk-apps-conf-0.1.0
  (package
   (name "govuk-apps-conf")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-apps-conf-0.1.0/govuk-apps-conf-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (description "Shared ConfigMap for global (per-environment) settings for GOV.UK apps")
   (license #f)))