
(define-module (helm alphagov publisher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public publisher-0.9.5
  (package
   (name "publisher")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.9.5/publisher-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.9.3
  (package
   (name "publisher")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.9.3/publisher-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.9.2
  (package
   (name "publisher")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.9.2/publisher-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.9.1
  (package
   (name "publisher")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.9.1/publisher-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.9.0
  (package
   (name "publisher")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.9.0/publisher-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.8.3
  (package
   (name "publisher")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.8.3/publisher-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.8.2
  (package
   (name "publisher")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.8.2/publisher-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.8.1
  (package
   (name "publisher")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.8.1/publisher-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.8.0
  (package
   (name "publisher")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.8.0/publisher-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.7.1
  (package
   (name "publisher")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.7.1/publisher-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.7.0
  (package
   (name "publisher")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.7.0/publisher-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.6.1
  (package
   (name "publisher")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.6.1/publisher-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.6.0
  (package
   (name "publisher")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.6.0/publisher-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.5.0
  (package
   (name "publisher")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.5.0/publisher-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.4.0
  (package
   (name "publisher")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.4.0/publisher-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.3.2
  (package
   (name "publisher")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.3.2/publisher-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.3.1
  (package
   (name "publisher")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.3.1/publisher-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.2.1
  (package
   (name "publisher")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.2.1/publisher-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))

(define-public publisher-0.2.0
  (package
   (name "publisher")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/publisher-0.2.0/publisher-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Publisher")
   (description "A Helm chart for GOV.UK Publisher")
   (license #f)))