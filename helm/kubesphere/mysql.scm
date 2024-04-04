
(define-module (helm kubesphere mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-1.6.8
  (package
   (name "mysql")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))

(define-public mysql-1.6.7
  (package
   (name "mysql")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))

(define-public mysql-1.6.6
  (package
   (name "mysql")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))