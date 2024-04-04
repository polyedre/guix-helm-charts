
(define-module (helm alphagov asset-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public asset-manager-0.1.4
  (package
   (name "asset-manager")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/asset-manager-0.1.4/asset-manager-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK Asset-manager App")
   (description "A Helm chart for GOV.UK Asset-manager App")
   (license #f)))