
(define-module (helm viento-repository kube-monitoring-telegram-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-monitoring-telegram-bot-1.0.0
  (package
   (name "kube-monitoring-telegram-bot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/viento-group/helm-charts/releases/download/kube-monitoring-telegram-bot-1.0.0/kube-monitoring-telegram-bot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kube-monitoring-telegram-bot application deployment")
   (description "A Helm chart for kube-monitoring-telegram-bot application deployment")
   (license #f)))

(define-public kube-monitoring-telegram-bot-0.1.0
  (package
   (name "kube-monitoring-telegram-bot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/viento-group/helm-charts/releases/download/kube-monitoring-telegram-bot-0.1.0/kube-monitoring-telegram-bot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kube-monitoring-telegram-bot application deployment")
   (description "A Helm chart for kube-monitoring-telegram-bot application deployment")
   (license #f)))