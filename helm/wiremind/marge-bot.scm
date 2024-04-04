
(define-module (helm wiremind marge-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marge-bot-1.4.2
  (package
   (name "marge-bot")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.4.2/marge-bot-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.4.1
  (package
   (name "marge-bot")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.4.1/marge-bot-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.4.0
  (package
   (name "marge-bot")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.4.0/marge-bot-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.3.0
  (package
   (name "marge-bot")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.3.0/marge-bot-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.2.2
  (package
   (name "marge-bot")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.2.2/marge-bot-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.2.1
  (package
   (name "marge-bot")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.2.1/marge-bot-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))

(define-public marge-bot-1.2.0
  (package
   (name "marge-bot")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/marge-bot-1.2.0/marge-bot-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/smarkets/marge-bot")
   (synopsis "Marge-bot is a merge-bot for GitLab")
   (description "Marge-bot is a merge-bot for GitLab")
   (license #f)))