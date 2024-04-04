
(define-module (helm featurehub pubsub-emulator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pubsub-emulator-1.0.0
  (package
   (name "pubsub-emulator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/pubsub-emulator-1.0.0/pubsub-emulator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is a helm chart for the pubsub emulator, which is useful for testing charts against. It is unsupported, so please do not raise issues against it. We do accept PRs however to improve it if you wish.")
   (description "This is a helm chart for the pubsub emulator, which is useful for testing charts against. It is unsupported, so please do not raise issues against it. We do accept PRs however to improve it if you wish.")
   (license #f)))