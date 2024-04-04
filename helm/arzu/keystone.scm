
(define-module (helm arzu keystone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keystone-0.2.29
  (package
   (name "keystone")
   (version "0.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//keystone-0.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenStack-Helm Keystone")
   (description "OpenStack-Helm Keystone")
   (license #f)))