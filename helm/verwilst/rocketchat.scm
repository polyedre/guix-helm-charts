
(define-module (helm verwilst rocketchat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketchat-1.0.2
  (package
   (name "rocketchat")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verwilst/helm-charts/releases/download/rocketchat-1.0.2/rocketchat-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-1.0.1
  (package
   (name "rocketchat")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verwilst/helm-charts/releases/download/rocketchat-1.0.1/rocketchat-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))