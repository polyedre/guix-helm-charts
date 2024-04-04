
(define-module (helm halkeye ldap-self-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-self-service-0.1.0
  (package
   (name "ldap-self-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//ldap-self-service/ldap-self-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web interface to change and reset password in an LDAP directory")
   (description "Web interface to change and reset password in an LDAP directory")
   (license #f)))