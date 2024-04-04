
(define-module (helm zeet posthog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public posthog-0.23.2
  (package
   (name "posthog")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/posthog-0.23.2/posthog-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))