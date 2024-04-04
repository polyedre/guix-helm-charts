
(define-module (helm atrox alertmanager-discord)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-discord-3.1.0
  (package
   (name "alertmanager-discord")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-3.1.0/alertmanager-discord-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))

(define-public alertmanager-discord-3.0.0
  (package
   (name "alertmanager-discord")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-3.0.0/alertmanager-discord-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))

(define-public alertmanager-discord-2.0.1
  (package
   (name "alertmanager-discord")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-2.0.1/alertmanager-discord-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))

(define-public alertmanager-discord-2.0.0
  (package
   (name "alertmanager-discord")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-2.0.0/alertmanager-discord-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))

(define-public alertmanager-discord-1.2.0
  (package
   (name "alertmanager-discord")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-1.2.0/alertmanager-discord-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))

(define-public alertmanager-discord-1.1.0
  (package
   (name "alertmanager-discord")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atrox/helm-charts/releases/download/alertmanager-discord-1.1.0/alertmanager-discord-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atrox/helm-charts")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))