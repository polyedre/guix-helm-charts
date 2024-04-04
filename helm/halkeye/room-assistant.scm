
(define-module (helm halkeye room-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public room-assistant-0.1.0
  (package
   (name "room-assistant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//room-assistant/room-assistant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mKeRix/room-assistant")
   (synopsis "A companion client for Home Assistant to handle sensors in multiple rooms.")
   (description "A companion client for Home Assistant to handle sensors in multiple rooms.")
   (license #f)))