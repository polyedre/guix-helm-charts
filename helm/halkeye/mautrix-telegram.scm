
(define-module (helm halkeye mautrix-telegram)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-telegram-1.0.1
  (package
   (name "mautrix-telegram")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-telegram/mautrix-telegram-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/telegram")
   (synopsis "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (description "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (license #f)))

(define-public mautrix-telegram-1.0.0
  (package
   (name "mautrix-telegram")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-telegram/mautrix-telegram-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/telegram")
   (synopsis "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (description "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (license #f)))

(define-public mautrix-telegram-0.1.2
  (package
   (name "mautrix-telegram")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-telegram/mautrix-telegram-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (description "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (license #f)))

(define-public mautrix-telegram-0.1.0
  (package
   (name "mautrix-telegram")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-telegram/mautrix-telegram-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (description "A Matrix-Telegram hybrid puppeting/relaybot bridge - https://matrix.to/#/#telegram:maunium")
   (license #f)))