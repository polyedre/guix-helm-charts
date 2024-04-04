
(define-module (helm gh-shesselink81-public wordpress-apache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-apache-2.1.12
  (package
   (name "wordpress-apache")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://shesselink81.github.io/helm-charts/public-charts//wordpress-apache-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/gh-shesselink81-public/wordpress-apache")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))