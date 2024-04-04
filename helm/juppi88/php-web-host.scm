
(define-module (helm juppi88 php-web-host)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public php-web-host-0.0.1
  (package
   (name "php-web-host")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://juppi88.github.io/helm-charts/php-web-host-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PHP web host. Combines NGING, PHP and an SSH server into one chart.")
   (description "PHP web host. Combines NGING, PHP and an SSH server into one chart.")
   (license #f)))