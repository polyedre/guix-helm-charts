
(define-module (helm alphani-helm-charts phpldapadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpldapadmin-0.1.4-2
  (package
   (name "phpldapadmin")
   (version "0.1.4-2")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/phpldapadmin-0.1.4-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpldapadmin.sourceforge.net")
   (synopsis "Web management of LDAP")
   (description "Web management of LDAP")
   (license #f)))

(define-public phpldapadmin-0.1.4-1
  (package
   (name "phpldapadmin")
   (version "0.1.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/phpldapadmin-0.1.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpldapadmin.sourceforge.net")
   (synopsis "Web management of LDAP")
   (description "Web management of LDAP")
   (license #f)))

(define-public phpldapadmin-0.1.4-0
  (package
   (name "phpldapadmin")
   (version "0.1.4-0")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/phpldapadmin-0.1.4-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpldapadmin.sourceforge.net")
   (synopsis "Web management of LDAP")
   (description "Web management of LDAP")
   (license #f)))

(define-public phpldapadmin-0.1.3
  (package
   (name "phpldapadmin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://roertel.github.io/helm-charts/phpldapadmin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpldapadmin.sourceforge.net")
   (synopsis "Web management of LDAP")
   (description "Web management of LDAP")
   (license #f)))