
(define-module (helm dteam-helm-charts rocketchat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketchat-1.0.4
  (package
   (name "rocketchat")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/rocketchat-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-0.1.4
  (package
   (name "rocketchat")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/rocketchat-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))