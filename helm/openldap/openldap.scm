
(define-module (helm openldap openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-0.1.1
  (package
   (name "openldap")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://danilonicioka.github.io/openldap//openldap-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Open implementation of the ldap standard based on osixia/docker-openldap")
   (description "Open implementation of the ldap standard based on osixia/docker-openldap")
   (license #f)))