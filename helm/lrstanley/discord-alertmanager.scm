
(define-module (helm lrstanley discord-alertmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discord-alertmanager-1.0.6
  (package
   (name "discord-alertmanager")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.6/discord-alertmanager-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))

(define-public discord-alertmanager-1.0.5
  (package
   (name "discord-alertmanager")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.5/discord-alertmanager-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))

(define-public discord-alertmanager-1.0.4
  (package
   (name "discord-alertmanager")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.4/discord-alertmanager-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))

(define-public discord-alertmanager-1.0.3
  (package
   (name "discord-alertmanager")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.3/discord-alertmanager-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))

(define-public discord-alertmanager-1.0.2
  (package
   (name "discord-alertmanager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.2/discord-alertmanager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))

(define-public discord-alertmanager-1.0.0
  (package
   (name "discord-alertmanager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/discord-alertmanager-1.0.0/discord-alertmanager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AlertManager Discord Bot")
   (description "AlertManager Discord Bot")
   (license #f)))