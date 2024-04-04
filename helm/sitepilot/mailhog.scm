
(define-module (helm sitepilot mailhog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailhog-1.0.2
  (package
   (name "mailhog")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mailhog-1.0.2/mailhog-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailhog chart for the Sitepilot platform.")
   (description "Mailhog chart for the Sitepilot platform.")
   (license #f)))

(define-public mailhog-1.0.1
  (package
   (name "mailhog")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mailhog-1.0.1/mailhog-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailhog chart for the Sitepilot platform.")
   (description "Mailhog chart for the Sitepilot platform.")
   (license #f)))

(define-public mailhog-1.0.0
  (package
   (name "mailhog")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mailhog-1.0.0/mailhog-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailhog chart for the Sitepilot platform.")
   (description "Mailhog chart for the Sitepilot platform.")
   (license #f)))