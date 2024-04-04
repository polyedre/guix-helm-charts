
(define-module (helm chrisfu swaggerui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public swaggerui-0.3.7
  (package
   (name "swaggerui")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisfu/charts/releases/download/swaggerui-0.3.7/swaggerui-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swagger.io")
   (synopsis "Swagger is an open-source software framework backed by a large ecosystem of tools that helps developers design, build, document, and consume RESTful Web services.")
   (description "Swagger is an open-source software framework backed by a large ecosystem of tools that helps developers design, build, document, and consume RESTful Web services.")
   (license #f)))