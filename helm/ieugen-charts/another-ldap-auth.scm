
(define-module (helm ieugen-charts another-ldap-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public another-ldap-auth-0.3.0
  (package
   (name "another-ldap-auth")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ieugen/charts/releases/download/another-ldap-auth-0.3.0/another-ldap-auth-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dignajar/another-ldap-auth")
   (synopsis "A Helm chart using another-ldap-auth to enable AD or LDAP based basic-authentication for ingress resources")
   (description "A Helm chart using another-ldap-auth to enable AD or LDAP based basic-authentication for ingress resources")
   (license #f)))