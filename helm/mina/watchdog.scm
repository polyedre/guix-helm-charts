
(define-module (helm mina watchdog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public watchdog-0.4.6
  (package
   (name "watchdog")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/watchdog-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's Watchdog")
   (description "A Helm chart for Mina Protocol's Watchdog")
   (license #f)))

(define-public watchdog-0.1.1
  (package
   (name "watchdog")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/watchdog-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's Watchdog")
   (description "A Helm chart for Mina Protocol's Watchdog")
   (license #f)))

(define-public watchdog-0.1.0
  (package
   (name "watchdog")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/watchdog-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's Watchdog")
   (description "A Helm chart for Mina Protocol's Watchdog")
   (license #f)))