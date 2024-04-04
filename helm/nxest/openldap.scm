
(define-module (helm nxest openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-0.1.0
  (package
   (name "openldap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l10178/helm-charts/releases/download/openldap-0.1.0/openldap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/osixia/docker-openldap")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))