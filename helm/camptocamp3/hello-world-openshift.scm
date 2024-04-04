
(define-module (helm camptocamp3 hello-world-openshift)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-world-openshift-1.0.1
  (package
   (name "hello-world-openshift")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/hello-world-openshift-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))