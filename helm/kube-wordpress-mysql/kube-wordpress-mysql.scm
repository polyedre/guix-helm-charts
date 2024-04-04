
(define-module (helm kube-wordpress-mysql kube-wordpress-mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-wordpress-mysql-0.1.0
  (package
   (name "kube-wordpress-mysql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anselming.github.io/kube-wordpress-mysql/kube-wordpress-mysql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Wordpress installation on MySQL database")
   (description "Helm Chart for Wordpress installation on MySQL database")
   (license #f)))