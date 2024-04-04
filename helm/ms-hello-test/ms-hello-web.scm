
(define-module (helm ms-hello-test ms-hello-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ms-hello-web-0.1.0
  (package
   (name "ms-hello-web")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/inadarei/hellogo/main/charts//ms-hello-web-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Hello world test chart for Kubernetes")
   (description "A Hello world test chart for Kubernetes")
   (license #f)))