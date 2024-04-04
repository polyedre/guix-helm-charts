
(define-module (helm symas-openldap openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-1.0.8
  (package
   (name "openldap")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://symas.github.io/helm-openldap//openldap-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "OpenLDAP directory server, with support from Symas Corp.")
   (description "OpenLDAP directory server, with support from Symas Corp.")
   (license #f)))

(define-public openldap-1.0.4
  (package
   (name "openldap")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://symas.github.io/helm-openldap//openldap-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "OpenLDAP directory server, with support from Symas Corp.")
   (description "OpenLDAP directory server, with support from Symas Corp.")
   (license #f)))

(define-public openldap-1.0.3
  (package
   (name "openldap")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://symas.github.io/helm-openldap//openldap-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "OpenLDAP directory server, with support from Symas Corp.")
   (description "OpenLDAP directory server, with support from Symas Corp.")
   (license #f)))

(define-public openldap-1.0.2
  (package
   (name "openldap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://symas.github.io/helm-openldap//openldap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "OpenLDAP directory server, with support from Symas Corp.")
   (description "OpenLDAP directory server, with support from Symas Corp.")
   (license #f)))

(define-public openldap-1.0.1
  (package
   (name "openldap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://symas.github.io/helm-openldap//openldap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "OpenLDAP directory server, with support from Symas Corp.")
   (description "OpenLDAP directory server, with support from Symas Corp.")
   (license #f)))