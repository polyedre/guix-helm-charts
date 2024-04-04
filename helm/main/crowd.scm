
(define-module (helm main crowd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crowd-0.5.0
  (package
   (name "crowd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/crowd-0.5.0/crowd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "Manage users from multiple directories - Active Directory, LDAP, OpenLDAP or Microsoft Azure AD - and control application authentication permissions in one single location")
   (description "Manage users from multiple directories - Active Directory, LDAP, OpenLDAP or Microsoft Azure AD - and control application authentication permissions in one single location")
   (license #f)))

(define-public crowd-0.4.0
  (package
   (name "crowd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/crowd-0.4.0/crowd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "Manage users from multiple directories - Active Directory, LDAP, OpenLDAP or Microsoft Azure AD - and control application authentication permissions in one single location")
   (description "Manage users from multiple directories - Active Directory, LDAP, OpenLDAP or Microsoft Azure AD - and control application authentication permissions in one single location")
   (license #f)))