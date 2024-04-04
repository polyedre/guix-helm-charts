
(define-module (helm wordpressmysql Wordpress-MySQL)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Wordpress-MySQL-1
  (package
   (name "Wordpress-MySQL")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://launchpad5682.github.io/WordPressMySQLHelmChart/charts/Wordpress-MySQL-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is the Helm Chart that creates the Wordpress and MySQL service with dynamic parameters")
   (description "This is the Helm Chart that creates the Wordpress and MySQL service with dynamic parameters")
   (license #f)))