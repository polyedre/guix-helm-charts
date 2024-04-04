
(define-module (helm halkeye resurrectbot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resurrectbot-0.1.5
  (package
   (name "resurrectbot")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//resurrectbot/resurrectbot-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://resurrectbot.g4v.dev/")
   (synopsis "A slack bot that can ressurect the past")
   (description "A slack bot that can ressurect the past")
   (license #f)))

(define-public resurrectbot-0.1.4-1
  (package
   (name "resurrectbot")
   (version "0.1.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//resurrectbot/resurrectbot-0.1.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A slack bot that can ressurect the past")
   (description "A slack bot that can ressurect the past")
   (license #f)))

(define-public resurrectbot-0.1.0
  (package
   (name "resurrectbot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//resurrectbot/resurrectbot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A slack bot that can ressurect the past")
   (description "A slack bot that can ressurect the past")
   (license #f)))