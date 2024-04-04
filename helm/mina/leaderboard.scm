
(define-module (helm mina leaderboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public leaderboard-1.0.0
  (package
   (name "leaderboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/leaderboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Foundation's block producer leaderboard")
   (description "A Helm chart for Mina Foundation's block producer leaderboard")
   (license #f)))

(define-public leaderboard-0.1.10
  (package
   (name "leaderboard")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/leaderboard-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's Testnet leaderboard service")
   (description "A Helm chart for Mina Protocol's Testnet leaderboard service")
   (license #f)))

(define-public leaderboard-0.1.9
  (package
   (name "leaderboard")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/leaderboard-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's Testnet leaderboard service")
   (description "A Helm chart for Coda Protocol's Testnet leaderboard service")
   (license #f)))

(define-public leaderboard-0.1.8
  (package
   (name "leaderboard")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/leaderboard-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's Testnet leaderboard service")
   (description "A Helm chart for Coda Protocol's Testnet leaderboard service")
   (license #f)))