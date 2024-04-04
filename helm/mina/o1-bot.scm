
(define-module (helm mina o1-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public o1-bot-0.0.3
  (package
   (name "o1-bot")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/o1-bot-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's O(1) role-based testnet service bots")
   (description "A Helm chart for Mina Protocol's O(1) role-based testnet service bots")
   (license #f)))

(define-public o1-bot-0.0.2
  (package
   (name "o1-bot")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/o1-bot-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's O(1) role-based testnet service bots")
   (description "A Helm chart for Coda Protocol's O(1) role-based testnet service bots")
   (license #f)))

(define-public o1-bot-0.0.1
  (package
   (name "o1-bot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/o1-bot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's O(1) role-based testnet service bots")
   (description "A Helm chart for Coda Protocol's O(1) role-based testnet service bots")
   (license #f)))