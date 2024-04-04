
(define-module (helm wpmysql wpmysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wpmysql-0.1
  (package
   (name "wpmysql")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://chaitanya867.github.io/wordpress_mysql_helm_chart/chartss//wpmysql-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))