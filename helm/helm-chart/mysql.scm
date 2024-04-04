
(define-module (helm helm-chart mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-1.0.0
  (package
   (name "mysql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://duoli-hub.github.io/helm/mysql/mysql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))