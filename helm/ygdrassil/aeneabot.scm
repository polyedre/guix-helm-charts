
(define-module (helm ygdrassil aeneabot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aeneabot-0.1.0
  (package
   (name "aeneabot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergiofernandezcordero.github.io/ygdrassil/aeneabot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sergiofernandezcordero.github.io/ygdrassil")
   (synopsis "AeneaBot is a Telegram Chat Bot which includes its own conversational AI base in Ollama")
   (description "AeneaBot is a Telegram Chat Bot which includes its own conversational AI base in Ollama")
   (license #f)))