
(define-module (helm kubegemsapp mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-4.5.2
  (package
   (name "mysql")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/mysql-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))