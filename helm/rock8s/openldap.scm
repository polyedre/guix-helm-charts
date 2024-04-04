
(define-module (helm rock8s openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-4.1.1
  (package
   (name "openldap")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/openldap-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "an open source implementation of the lightweight directory access protocol")
   (description "an open source implementation of the lightweight directory access protocol")
   (license #f)))