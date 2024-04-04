
(define-module (helm thl-charts game-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public game-server-1.0.1
  (package
   (name "game-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/game-server/game-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying simple game server with sftp storage")
   (description "A Helm chart for deploying simple game server with sftp storage")
   (license #f)))

(define-public game-server-1.0.0
  (package
   (name "game-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/game-server/game-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying simple game server with sftp storage")
   (description "A Helm chart for deploying simple game server with sftp storage")
   (license #f)))