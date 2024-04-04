
(define-module (helm groundhog2k mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-3.1.0
  (package
   (name "mariadb")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-3.1.0/mariadb-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-3.0.0
  (package
   (name "mariadb")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-3.0.0/mariadb-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.3.0
  (package
   (name "mariadb")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.3.0/mariadb-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.2.1
  (package
   (name "mariadb")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.2.1/mariadb-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.2.0
  (package
   (name "mariadb")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.2.0/mariadb-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.1.3
  (package
   (name "mariadb")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.1.3/mariadb-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.1.2
  (package
   (name "mariadb")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.1.2/mariadb-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.1.1
  (package
   (name "mariadb")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.1.1/mariadb-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.1.0
  (package
   (name "mariadb")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.1.0/mariadb-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.0.2
  (package
   (name "mariadb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.0.2/mariadb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.0.1
  (package
   (name "mariadb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.0.1/mariadb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-2.0.0
  (package
   (name "mariadb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-2.0.0/mariadb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.3.2
  (package
   (name "mariadb")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.3.2/mariadb-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.3.1
  (package
   (name "mariadb")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.3.1/mariadb-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.3.0
  (package
   (name "mariadb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.3.0/mariadb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.2.2
  (package
   (name "mariadb")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.2.2/mariadb-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.2.1
  (package
   (name "mariadb")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.2.1/mariadb-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.2.0
  (package
   (name "mariadb")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.2.0/mariadb-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.1.2
  (package
   (name "mariadb")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.1.2/mariadb-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.1.1
  (package
   (name "mariadb")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.1.1/mariadb-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.1.0
  (package
   (name "mariadb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.1.0/mariadb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.0.2
  (package
   (name "mariadb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.0.2/mariadb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.0.1
  (package
   (name "mariadb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.0.1/mariadb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-1.0.0
  (package
   (name "mariadb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-1.0.0/mariadb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.10.0
  (package
   (name "mariadb")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.10.0/mariadb-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.9.1
  (package
   (name "mariadb")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.9.1/mariadb-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.9.0
  (package
   (name "mariadb")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.9.0/mariadb-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.6
  (package
   (name "mariadb")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.6/mariadb-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.5
  (package
   (name "mariadb")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.5/mariadb-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.4
  (package
   (name "mariadb")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.4/mariadb-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.3
  (package
   (name "mariadb")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.3/mariadb-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.2
  (package
   (name "mariadb")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.2/mariadb-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.1
  (package
   (name "mariadb")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.1/mariadb-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.8.0
  (package
   (name "mariadb")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.8.0/mariadb-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.5
  (package
   (name "mariadb")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.5/mariadb-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.4
  (package
   (name "mariadb")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.4/mariadb-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.3
  (package
   (name "mariadb")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.3/mariadb-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.2
  (package
   (name "mariadb")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.2/mariadb-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.1
  (package
   (name "mariadb")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.1/mariadb-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.7.0
  (package
   (name "mariadb")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.7.0/mariadb-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.8
  (package
   (name "mariadb")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.8/mariadb-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.7
  (package
   (name "mariadb")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.7/mariadb-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.6
  (package
   (name "mariadb")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.6/mariadb-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.5
  (package
   (name "mariadb")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.5/mariadb-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.4
  (package
   (name "mariadb")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.4/mariadb-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.3
  (package
   (name "mariadb")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.3/mariadb-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.2
  (package
   (name "mariadb")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.2/mariadb-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.1
  (package
   (name "mariadb")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.1/mariadb-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.6.0
  (package
   (name "mariadb")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.6.0/mariadb-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.6
  (package
   (name "mariadb")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.6/mariadb-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.5
  (package
   (name "mariadb")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.5/mariadb-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.4
  (package
   (name "mariadb")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.4/mariadb-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.3
  (package
   (name "mariadb")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.3/mariadb-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.2
  (package
   (name "mariadb")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.2/mariadb-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.1
  (package
   (name "mariadb")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.1/mariadb-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.5.0
  (package
   (name "mariadb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.5.0/mariadb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.10
  (package
   (name "mariadb")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.10/mariadb-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.9
  (package
   (name "mariadb")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.9/mariadb-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.8
  (package
   (name "mariadb")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.8/mariadb-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.7
  (package
   (name "mariadb")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.7/mariadb-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.6
  (package
   (name "mariadb")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.6/mariadb-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.5
  (package
   (name "mariadb")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.5/mariadb-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.4
  (package
   (name "mariadb")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.4/mariadb-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.3
  (package
   (name "mariadb")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.3/mariadb-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.2
  (package
   (name "mariadb")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.2/mariadb-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.1
  (package
   (name "mariadb")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.1/mariadb-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.4.0
  (package
   (name "mariadb")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.4.0/mariadb-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.14
  (package
   (name "mariadb")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.14/mariadb-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.13
  (package
   (name "mariadb")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.13/mariadb-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.12
  (package
   (name "mariadb")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.12/mariadb-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.11
  (package
   (name "mariadb")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.11/mariadb-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.10
  (package
   (name "mariadb")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.10/mariadb-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.9
  (package
   (name "mariadb")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.9/mariadb-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.8
  (package
   (name "mariadb")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.8/mariadb-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.7
  (package
   (name "mariadb")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.7/mariadb-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.6
  (package
   (name "mariadb")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.6/mariadb-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.5
  (package
   (name "mariadb")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.5/mariadb-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.4
  (package
   (name "mariadb")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.4/mariadb-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.3
  (package
   (name "mariadb")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.3/mariadb-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.2
  (package
   (name "mariadb")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.2/mariadb-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.1
  (package
   (name "mariadb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.1/mariadb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.3.0
  (package
   (name "mariadb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.3.0/mariadb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.28
  (package
   (name "mariadb")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.28/mariadb-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.27
  (package
   (name "mariadb")
   (version "0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.27/mariadb-0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.26
  (package
   (name "mariadb")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.26/mariadb-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.25
  (package
   (name "mariadb")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.25/mariadb-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.24
  (package
   (name "mariadb")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.24/mariadb-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.23
  (package
   (name "mariadb")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.23/mariadb-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.22
  (package
   (name "mariadb")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.22/mariadb-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.21
  (package
   (name "mariadb")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.21/mariadb-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.20
  (package
   (name "mariadb")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.20/mariadb-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.19
  (package
   (name "mariadb")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.19/mariadb-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.18
  (package
   (name "mariadb")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.18/mariadb-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.17
  (package
   (name "mariadb")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.17/mariadb-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.16
  (package
   (name "mariadb")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.16/mariadb-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.15
  (package
   (name "mariadb")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.15/mariadb-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.14
  (package
   (name "mariadb")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.14/mariadb-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.13
  (package
   (name "mariadb")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.13/mariadb-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.12
  (package
   (name "mariadb")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.12/mariadb-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.11
  (package
   (name "mariadb")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.11/mariadb-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.10
  (package
   (name "mariadb")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.10/mariadb-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.9
  (package
   (name "mariadb")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.9/mariadb-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.8
  (package
   (name "mariadb")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.8/mariadb-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.7
  (package
   (name "mariadb")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.7/mariadb-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.6
  (package
   (name "mariadb")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.6/mariadb-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.5
  (package
   (name "mariadb")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.5/mariadb-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.4
  (package
   (name "mariadb")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.4/mariadb-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.3
  (package
   (name "mariadb")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.3/mariadb-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.2
  (package
   (name "mariadb")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.2/mariadb-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.1
  (package
   (name "mariadb")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.1/mariadb-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.2.0
  (package
   (name "mariadb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.2.0/mariadb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.5
  (package
   (name "mariadb")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.5/mariadb-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.4
  (package
   (name "mariadb")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.4/mariadb-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.3
  (package
   (name "mariadb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.3/mariadb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.2
  (package
   (name "mariadb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.2/mariadb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.1
  (package
   (name "mariadb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.1/mariadb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))

(define-public mariadb-0.1.0
  (package
   (name "mariadb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mariadb-0.1.0/mariadb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MariaDB on Kubernetes")
   (description "A Helm chart for MariaDB on Kubernetes")
   (license #f)))