
(define-module (helm devtron-labs Posthog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Posthog-0.10.0
  (package
   (name "Posthog")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/Posthog-0.10.0/Posthog-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy posthog reverse proxy.")
   (description "Helm chart to deploy posthog reverse proxy.")
   (license #f)))