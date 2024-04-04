
(define-module (helm druid-helm mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-1.6.4
  (package
   (name "mysql")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//charts/mysql-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system.")
   (license #f)))