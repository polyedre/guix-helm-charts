
(define-module (helm wordpressss-app app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-1.1.0
  (package
   (name "app")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aditya-helmchart.github.io/app-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))