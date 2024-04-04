
(define-module (helm helm-openldap openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-2.0.4
  (package
   (name "openldap")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))