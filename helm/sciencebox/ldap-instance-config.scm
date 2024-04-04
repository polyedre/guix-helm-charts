
(define-module (helm sciencebox ldap-instance-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-instance-config-0.0.1
  (package
   (name "ldap-instance-config")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ldap-instance-config-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure OpenLDAP for ScienceBox")
   (description "The Chart to configure OpenLDAP for ScienceBox")
   (license #f)))