
(define-module (helm mariadb-operator mariadb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-operator-0.27.0
  (package
   (name "mariadb-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.27.0/mariadb-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.26.0
  (package
   (name "mariadb-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.26.0/mariadb-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.25.0
  (package
   (name "mariadb-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.25.0/mariadb-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.24.0
  (package
   (name "mariadb-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.24.0/mariadb-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.23.1
  (package
   (name "mariadb-operator")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.23.1/mariadb-operator-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.23.0
  (package
   (name "mariadb-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.23.0/mariadb-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.22.0
  (package
   (name "mariadb-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.22.0/mariadb-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.21.0
  (package
   (name "mariadb-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.21.0/mariadb-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.20.0
  (package
   (name "mariadb-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.20.0/mariadb-operator-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.19.0
  (package
   (name "mariadb-operator")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.19.0/mariadb-operator-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.18.0
  (package
   (name "mariadb-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.18.0/mariadb-operator-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.17.0
  (package
   (name "mariadb-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.17.0/mariadb-operator-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.16.0
  (package
   (name "mariadb-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.16.0/mariadb-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.15.1
  (package
   (name "mariadb-operator")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.15.1/mariadb-operator-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.15.0
  (package
   (name "mariadb-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.15.0/mariadb-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.14.0
  (package
   (name "mariadb-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.14.0/mariadb-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.13.0
  (package
   (name "mariadb-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.13.0/mariadb-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.12.0
  (package
   (name "mariadb-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.12.0/mariadb-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.11.0
  (package
   (name "mariadb-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mariadb-operator/mariadb-operator/releases/download/helm-chart-0.11.0/mariadb-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mariadb-operator/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.10.0
  (package
   (name "mariadb-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.10.0/mariadb-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.9.1
  (package
   (name "mariadb-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.9.1/mariadb-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.9.0
  (package
   (name "mariadb-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.9.0/mariadb-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.8.0
  (package
   (name "mariadb-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.8.0/mariadb-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.7.1
  (package
   (name "mariadb-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.7.1/mariadb-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.7.0
  (package
   (name "mariadb-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.7.0/mariadb-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.7
  (package
   (name "mariadb-operator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.7/mariadb-operator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.6
  (package
   (name "mariadb-operator")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.6/mariadb-operator-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.5
  (package
   (name "mariadb-operator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.5/mariadb-operator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.4
  (package
   (name "mariadb-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.4/mariadb-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.3
  (package
   (name "mariadb-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.3/mariadb-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.2
  (package
   (name "mariadb-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.2/mariadb-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.1
  (package
   (name "mariadb-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.1/mariadb-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.6.0
  (package
   (name "mariadb-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.6.0/mariadb-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.5.0
  (package
   (name "mariadb-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.5.0/mariadb-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.4.0
  (package
   (name "mariadb-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.4.0/mariadb-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.3.0
  (package
   (name "mariadb-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.3.0/mariadb-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.2.2
  (package
   (name "mariadb-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.2.2/mariadb-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.2.1
  (package
   (name "mariadb-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.2.1/mariadb-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmontes11/mariadb-operator")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))

(define-public mariadb-operator-0.2.0
  (package
   (name "mariadb-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/mariadb-operator/releases/download/helm-chart-0.2.0/mariadb-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run and operate MariaDB in a cloud native way")
   (description "Run and operate MariaDB in a cloud native way")
   (license #f)))