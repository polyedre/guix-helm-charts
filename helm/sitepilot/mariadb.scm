
(define-module (helm sitepilot mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-1.0.3
  (package
   (name "mariadb")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mariadb-1.0.3/mariadb-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB chart for the Sitepilot platform.")
   (description "MariaDB chart for the Sitepilot platform.")
   (license #f)))

(define-public mariadb-1.0.2
  (package
   (name "mariadb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mariadb-1.0.2/mariadb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB chart for the Sitepilot platform.")
   (description "MariaDB chart for the Sitepilot platform.")
   (license #f)))

(define-public mariadb-1.0.1
  (package
   (name "mariadb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mariadb-1.0.1/mariadb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB chart for the Sitepilot platform.")
   (description "MariaDB chart for the Sitepilot platform.")
   (license #f)))

(define-public mariadb-1.0.0
  (package
   (name "mariadb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sitepilot/helm-charts/releases/download/mariadb-1.0.0/mariadb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB chart for the Sitepilot platform.")
   (description "MariaDB chart for the Sitepilot platform.")
   (license #f)))