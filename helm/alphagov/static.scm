
(define-module (helm alphagov static)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public static-0.4.4
  (package
   (name "static")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.4.4/static-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.4.3
  (package
   (name "static")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.4.3/static-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.4.2
  (package
   (name "static")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.4.2/static-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.4.1
  (package
   (name "static")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.4.1/static-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.4.0
  (package
   (name "static")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.4.0/static-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.3.1
  (package
   (name "static")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.3.1/static-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))

(define-public static-0.3.0
  (package
   (name "static")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/static-0.3.0/static-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Static")
   (description "A Helm chart for GOV.UK Static")
   (license #f)))