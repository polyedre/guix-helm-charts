
(define-module (helm helm-httpd myweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myweb-0.3
  (package
   (name "myweb")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://vrush-cmd.github.io/Helm_chart_apache/charts/myweb-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "THIS IS MY APACHE SERVER PACKAGE")
   (description "THIS IS MY APACHE SERVER PACKAGE")
   (license #f)))