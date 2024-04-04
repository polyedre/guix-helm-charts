
(define-module (helm alexanderbadel mautrix-signal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-signal-0.1.1
  (package
   (name "mautrix-signal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/mautrix-signal-0.1.1/mautrix-signal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tulir/mautrix-signal")
   (synopsis "A Matrix-Signal puppeting bridge.")
   (description "A Matrix-Signal puppeting bridge.")
   (license #f)))