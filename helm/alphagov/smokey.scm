
(define-module (helm alphagov smokey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smokey-0.1.4
  (package
   (name "smokey")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/smokey-0.1.4/smokey-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Smokey")
   (description "A Helm chart for GOV.UK Smokey")
   (license #f)))

(define-public smokey-0.1.3
  (package
   (name "smokey")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/smokey-0.1.3/smokey-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Smokey")
   (description "A Helm chart for GOV.UK Smokey")
   (license #f)))

(define-public smokey-0.1.0
  (package
   (name "smokey")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/smokey-0.1.0/smokey-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Smokey")
   (description "A Helm chart for GOV.UK Smokey")
   (license #f)))