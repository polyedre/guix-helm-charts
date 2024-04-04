
(define-module (helm camptocamp3 php)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public php-1.0.0
  (package
   (name "php")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/php-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PHP Chart for LAMP")
   (description "PHP Chart for LAMP")
   (license #f)))

(define-public php-0.1.0
  (package
   (name "php")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/php-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PHP Chart for LAMP")
   (description "PHP Chart for LAMP")
   (license #f)))