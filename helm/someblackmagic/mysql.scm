
(define-module (helm someblackmagic mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-1.7.1
  (package
   (name "mysql")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/mysql-1.7.1/mysql-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))

(define-public mysql-1.7.0
  (package
   (name "mysql")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/mysql-1.7.0/mysql-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))