
(define-module (helm ai-chatbot-framework ai-chatbot-framework)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ai-chatbot-framework-0.1.0
  (package
   (name "ai-chatbot-framework")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://alfredfrancis.in/ai-chatbot-framework/ai-chatbot-framework//ai-chatbot-framework-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A python chatbot framework with Natural Language Understanding and Artificial Intelligence.")
   (description "A python chatbot framework with Natural Language Understanding and Artificial Intelligence.")
   (license #f)))