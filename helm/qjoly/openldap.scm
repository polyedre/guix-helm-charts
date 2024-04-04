
(define-module (helm qjoly openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-1.0.4
  (package
   (name "openldap")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/openldap-1.0.4/openldap-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org/")
   (synopsis "OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol).")
   (description "OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol).")
   (license #f)))

(define-public openldap-1.0.3
  (package
   (name "openldap")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/openldap-1.0.3/openldap-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol).")
   (description "OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol).")
   (license #f)))

(define-public openldap-1.0.2
  (package
   (name "openldap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/openldap-1.0.2/openldap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple OpenLDAP Server. ( :warning: do no use in prod)")
   (description "a simple OpenLDAP Server. ( :warning: do no use in prod)")
   (license #f)))

(define-public openldap-1.0.1
  (package
   (name "openldap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/openldap-1.0.1/openldap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple OpenLDAP Server. ( :warning: do no use in prod)")
   (description "a simple OpenLDAP Server. ( :warning: do no use in prod)")
   (license #f)))