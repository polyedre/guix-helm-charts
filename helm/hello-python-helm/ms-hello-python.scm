
(define-module (helm hello-python-helm ms-hello-python)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ms-hello-python-0.1.1
  (package
   (name "ms-hello-python")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/inadarei/hello-python-helm/main/charts//ms-hello-python-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A hello world in Python")
   (description "A hello world in Python")
   (license #f)))