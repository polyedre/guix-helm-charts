
(define-module (helm alphagov signon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public signon-0.2.6
  (package
   (name "signon")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.6/signon-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.5
  (package
   (name "signon")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.5/signon-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.4
  (package
   (name "signon")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.4/signon-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.3
  (package
   (name "signon")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.3/signon-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.2
  (package
   (name "signon")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.2/signon-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.1
  (package
   (name "signon")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.1/signon-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.2.0
  (package
   (name "signon")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.2.0/signon-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))

(define-public signon-0.1.0
  (package
   (name "signon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-0.1.0/signon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Signon")
   (description "A Helm chart for GOV.UK Signon")
   (license #f)))