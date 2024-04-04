
(define-module (helm huseyinnurbaki crypto-watchdog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crypto-watchdog-0.1.0
  (package
   (name "crypto-watchdog")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://huseyinnurbaki.github.io/charts/crypto-watchdog-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Periodically queries crypto market and notifies potential pumps & recently added tokens/coins via web-hooks.")
   (description "Periodically queries crypto market and notifies potential pumps & recently added tokens/coins via web-hooks.")
   (license #f)))