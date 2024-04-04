
(define-module (helm someblackmagic alertmanager-to-alerta-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-to-alerta-bot-0.2.0
  (package
   (name "alertmanager-to-alerta-bot")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alertmanager-to-alerta-bot-0.2.0/alertmanager-to-alerta-bot-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "alertmanager-to-alerta-bot")
   (description "alertmanager-to-alerta-bot")
   (license #f)))

(define-public alertmanager-to-alerta-bot-0.1.3
  (package
   (name "alertmanager-to-alerta-bot")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alertmanager-to-alerta-bot-0.1.3/alertmanager-to-alerta-bot-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "alertmanager-to-alerta-bot")
   (description "alertmanager-to-alerta-bot")
   (license #f)))

(define-public alertmanager-to-alerta-bot-0.1.2
  (package
   (name "alertmanager-to-alerta-bot")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alertmanager-to-alerta-bot-0.1.2/alertmanager-to-alerta-bot-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "alertmanager-to-alerta-bot")
   (description "alertmanager-to-alerta-bot")
   (license #f)))

(define-public alertmanager-to-alerta-bot-0.1.1
  (package
   (name "alertmanager-to-alerta-bot")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alertmanager-to-alerta-bot-0.1.1/alertmanager-to-alerta-bot-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "alertmanager-to-alerta-bot")
   (description "alertmanager-to-alerta-bot")
   (license #f)))