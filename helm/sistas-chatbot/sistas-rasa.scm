
(define-module (helm sistas-chatbot sistas-rasa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sistas-rasa-4.0.0
  (package
   (name "sistas-rasa")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sistasyazilimgrubu.github.io/SistasChatbot/charts//rasa/sistas-rasa-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "sistas-rasa")
   (description "sistas-rasa")
   (license #f)))