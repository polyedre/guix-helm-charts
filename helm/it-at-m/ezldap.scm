
(define-module (helm it-at-m ezldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ezldap-1.0.2
  (package
   (name "ezldap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/ezldap-1.0.2/ezldap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/ezldap")
   (synopsis "ezLDAP - easy read access for LDAP")
   (description "ezLDAP - easy read access for LDAP")
   (license #f)))

(define-public ezldap-1.0.1
  (package
   (name "ezldap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/ezldap-1.0.1/ezldap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/ezldap")
   (synopsis "ezLDAP - easy read access for LDAP")
   (description "ezLDAP - easy read access for LDAP")
   (license #f)))