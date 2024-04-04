
(define-module (helm marge-bot marge-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marge-bot-1.1.0
  (package
   (name "marge-bot")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/zhilyaev/marge-bot-helm/master/marge-bot-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))