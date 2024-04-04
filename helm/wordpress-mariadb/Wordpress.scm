
(define-module (helm wordpress-mariadb Wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Wordpress-1.0.2
  (package
   (name "Wordpress")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://noor-muradi.github.io/Wordpress//Wordpress-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Wordpress+Mariadb stack on kubernetes.")
   (description "A Helm chart for deploying Wordpress+Mariadb stack on kubernetes.")
   (license #f)))