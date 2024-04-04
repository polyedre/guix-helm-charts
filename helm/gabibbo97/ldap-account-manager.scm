
(define-module (helm gabibbo97 ldap-account-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-account-manager-0.2.1
  (package
   (name "ldap-account-manager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//ldap-account-manager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LDAP Account Manager")
   (description "LDAP Account Manager")
   (license #f)))

(define-public ldap-account-manager-0.2.0
  (package
   (name "ldap-account-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//ldap-account-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LDAP Account Manager")
   (description "LDAP Account Manager")
   (license #f)))

(define-public ldap-account-manager-0.1.0
  (package
   (name "ldap-account-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//ldap-account-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LDAP Account Manager")
   (description "LDAP Account Manager")
   (license #f)))