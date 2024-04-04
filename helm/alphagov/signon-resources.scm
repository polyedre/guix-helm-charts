
(define-module (helm alphagov signon-resources)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public signon-resources-0.1.3
  (package
   (name "signon-resources")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-resources-0.1.3/signon-resources-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating Signon resources such as bearer tokens")
   (description "A Helm chart for creating Signon resources such as bearer tokens")
   (license #f)))

(define-public signon-resources-0.1.1
  (package
   (name "signon-resources")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-resources-0.1.1/signon-resources-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating Signon resources such as bearer tokens")
   (description "A Helm chart for creating Signon resources such as bearer tokens")
   (license #f)))

(define-public signon-resources-0.1.0
  (package
   (name "signon-resources")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/signon-resources-0.1.0/signon-resources-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating Signon resources such as bearer tokens")
   (description "A Helm chart for creating Signon resources such as bearer tokens")
   (license #f)))