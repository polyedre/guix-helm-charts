
(define-module (helm pritunl-slack-app pritunl-slack-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pritunl-slack-app-0.1.5
  (package
   (name "pritunl-slack-app")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.5/pritunl-slack-app-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pritunl Slack App Helm Chart")
   (description "Pritunl Slack App Helm Chart")
   (license #f)))

(define-public pritunl-slack-app-0.1.4
  (package
   (name "pritunl-slack-app")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.4/pritunl-slack-app-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pritunl Slack App Helm Chart")
   (description "Pritunl Slack App Helm Chart")
   (license #f)))

(define-public pritunl-slack-app-0.1.3
  (package
   (name "pritunl-slack-app")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.3/pritunl-slack-app-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pritunl Slack App Helm Chart")
   (description "Pritunl Slack App Helm Chart")
   (license #f)))

(define-public pritunl-slack-app-0.1.2
  (package
   (name "pritunl-slack-app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.2/pritunl-slack-app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pritunl Slack App Helm Chart")
   (description "Pritunl Slack App Helm Chart")
   (license #f)))

(define-public pritunl-slack-app-0.1.1
  (package
   (name "pritunl-slack-app")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.1/pritunl-slack-app-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pritunl Slack App Slash Commands")
   (description "A Helm chart for Pritunl Slack App Slash Commands")
   (license #f)))

(define-public pritunl-slack-app-0.1.0
  (package
   (name "pritunl-slack-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nathanielvarona/helm-charts/releases/download/pritunl-slack-app-0.1.0/pritunl-slack-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pritunl Slack App Slash Commands")
   (description "A Helm chart for Pritunl Slack App Slash Commands")
   (license #f)))