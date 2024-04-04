
(define-module (helm alphani-helm-charts mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-10.10.4-0
  (package
   (name "mariadb")
   (version "10.10.4-0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/mariadb-10.10.4-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/mariadb")
   (synopsis "A Helm chart for MariaDB")
   (description "A Helm chart for MariaDB")
   (license #f)))

(define-public mariadb-10.10.3
  (package
   (name "mariadb")
   (version "10.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/mariadb-10.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/mariadb")
   (synopsis "A Helm chart for MariaDB")
   (description "A Helm chart for MariaDB")
   (license #f)))

(define-public mariadb-10.10.2
  (package
   (name "mariadb")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/mariadb-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/mariadb")
   (synopsis "A Helm chart for MariaDB")
   (description "A Helm chart for MariaDB")
   (license #f)))

(define-public mariadb-10.10.2-2
  (package
   (name "mariadb")
   (version "10.10.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/mariadb-10.10.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/mariadb")
   (synopsis "A Helm chart for MariaDB")
   (description "A Helm chart for MariaDB")
   (license #f)))

(define-public mariadb-10.10.2-1
  (package
   (name "mariadb")
   (version "10.10.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/mariadb-10.10.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/roertel/helm-charts/charts/mariadb")
   (synopsis "A Helm chart for MariaDB")
   (description "A Helm chart for MariaDB")
   (license #f)))