
(define-module (helm alphagov router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public router-0.4.4
  (package
   (name "router")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.4.4/router-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))

(define-public router-0.4.3
  (package
   (name "router")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.4.3/router-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))

(define-public router-0.4.2
  (package
   (name "router")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.4.2/router-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))

(define-public router-0.4.1
  (package
   (name "router")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.4.1/router-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))

(define-public router-0.3.1
  (package
   (name "router")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.3.1/router-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))

(define-public router-0.3.0
  (package
   (name "router")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/router-0.3.0/router-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for GOV.UK router")
   (description "A Helm chart for GOV.UK router")
   (license #f)))