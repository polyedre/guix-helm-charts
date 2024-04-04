
(define-module (helm sitepilot phpmyadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpmyadmin-1.0.1
  (package
   (name "phpmyadmin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/phpmyadmin-1.0.1/phpmyadmin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "phpMyAdmin chart for the Sitepilot platform.")
   (description "phpMyAdmin chart for the Sitepilot platform.")
   (license #f)))

(define-public phpmyadmin-1.0.0
  (package
   (name "phpmyadmin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/phpmyadmin-1.0.0/phpmyadmin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "phpMyAdmin chart for the Sitepilot platform.")
   (description "phpMyAdmin chart for the Sitepilot platform.")
   (license #f)))