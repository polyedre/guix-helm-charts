
(define-module (helm alphagov govuk-rails-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public govuk-rails-app-0.1.4
  (package
   (name "govuk-rails-app")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-rails-app-0.1.4/govuk-rails-app-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Rails app")
   (description "A Helm chart for GOV.UK Rails app")
   (license #f)))

(define-public govuk-rails-app-0.1.2
  (package
   (name "govuk-rails-app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-rails-app-0.1.2/govuk-rails-app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Rails app")
   (description "A Helm chart for GOV.UK Rails app")
   (license #f)))

(define-public govuk-rails-app-0.1.0
  (package
   (name "govuk-rails-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-rails-app-0.1.0/govuk-rails-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Rails app")
   (description "A Helm chart for GOV.UK Rails app")
   (license #f)))