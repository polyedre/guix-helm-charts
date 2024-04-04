
(define-module (helm aservo ldap-crowd-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-crowd-adapter-0.2.0
  (package
   (name "ldap-crowd-adapter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/ldap-crowd-adapter-0.2.0/ldap-crowd-adapter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A LDAP server that delegates request to Atlassian Crowd")
   (description "A LDAP server that delegates request to Atlassian Crowd")
   (license #f)))

(define-public ldap-crowd-adapter-0.1.0
  (package
   (name "ldap-crowd-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/ldap-crowd-adapter-0.1.0/ldap-crowd-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A LDAP server that delegates request to Atlassian Crowd")
   (description "A LDAP server that delegates request to Atlassian Crowd")
   (license #f)))