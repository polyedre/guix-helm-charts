
(define-module (helm groundhog2k mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-2.0.1
  (package
   (name "mysql")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-2.0.1/mysql-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-2.0.0
  (package
   (name "mysql")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-2.0.0/mysql-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-1.2.0
  (package
   (name "mysql")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-1.2.0/mysql-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-1.1.1
  (package
   (name "mysql")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-1.1.1/mysql-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-1.1.0
  (package
   (name "mysql")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-1.1.0/mysql-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-1.0.1
  (package
   (name "mysql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-1.0.1/mysql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-1.0.0
  (package
   (name "mysql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-1.0.0/mysql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.3.0
  (package
   (name "mysql")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.3.0/mysql-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.2.0
  (package
   (name "mysql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.2.0/mysql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.11
  (package
   (name "mysql")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.11/mysql-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.10
  (package
   (name "mysql")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.10/mysql-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.9
  (package
   (name "mysql")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.9/mysql-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.8
  (package
   (name "mysql")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.8/mysql-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.7
  (package
   (name "mysql")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.7/mysql-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.6
  (package
   (name "mysql")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.6/mysql-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.5
  (package
   (name "mysql")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.5/mysql-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.4
  (package
   (name "mysql")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.4/mysql-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.3
  (package
   (name "mysql")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.3/mysql-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.2
  (package
   (name "mysql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.2/mysql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.1
  (package
   (name "mysql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.1/mysql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))

(define-public mysql-0.1.0
  (package
   (name "mysql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/mysql-0.1.0/mysql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL on Kubernetes")
   (description "A Helm chart for MySQL on Kubernetes")
   (license #f)))