
(define-module (helm someblackmagic phpmyadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpmyadmin-6.5.2
  (package
   (name "phpmyadmin")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/phpmyadmin-6.5.2/phpmyadmin-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))