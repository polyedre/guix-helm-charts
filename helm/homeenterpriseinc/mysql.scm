
(define-module (helm homeenterpriseinc mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-0.5
  (package
   (name "mysql")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/mysql-0.5/mysql-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL Database Server")
   (description "MySQL Database Server")
   (license #f)))

(define-public mysql-0.4
  (package
   (name "mysql")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/mysql-0.4/mysql-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL Database Server")
   (description "MySQL Database Server")
   (license #f)))

(define-public mysql-0.3
  (package
   (name "mysql")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/mysql-0.3/mysql-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL Database Server")
   (description "MySQL Database Server")
   (license #f)))

(define-public mysql-0.2
  (package
   (name "mysql")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/mysql-0.2/mysql-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL Database Server")
   (description "MySQL Database Server")
   (license #f)))

(define-public mysql-0.1
  (package
   (name "mysql")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/mysql-0.1/mysql-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL Database Server")
   (description "MySQL Database Server")
   (license #f)))