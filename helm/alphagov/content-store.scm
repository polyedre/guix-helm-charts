
(define-module (helm alphagov content-store)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public content-store-0.5.1
  (package
   (name "content-store")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.5.1/content-store-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.5.0
  (package
   (name "content-store")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.5.0/content-store-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.4.2
  (package
   (name "content-store")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.4.2/content-store-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.4.1
  (package
   (name "content-store")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.4.1/content-store-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.4.0
  (package
   (name "content-store")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.4.0/content-store-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.3.1
  (package
   (name "content-store")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.3.1/content-store-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))

(define-public content-store-0.3.0
  (package
   (name "content-store")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/content-store-0.3.0/content-store-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Content-Store")
   (description "A Helm chart for GOV.UK Content-Store")
   (license #f)))