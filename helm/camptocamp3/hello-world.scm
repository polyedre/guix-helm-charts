
(define-module (helm camptocamp3 hello-world)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-world-1.0.1
  (package
   (name "hello-world")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/hello-world-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public hello-world-1.0.0
  (package
   (name "hello-world")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/hello-world-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))