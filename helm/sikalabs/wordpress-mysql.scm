
(define-module (helm sikalabs wordpress-mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-mysql-0.1.2
  (package
   (name "wordpress-mysql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/wordpress-mysql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public wordpress-mysql-0.1.0
  (package
   (name "wordpress-mysql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/wordpress-mysql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))