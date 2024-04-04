
(define-module (helm gluu ldap-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ldap-backup-1.6.11
  (package
   (name "ldap-backup")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/ldap-backup-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gluu.org/docs/gluu-server")
   (synopsis "A backup strategy for LDAP")
   (description "A backup strategy for LDAP")
   (license #f)))

(define-public ldap-backup-1.6.9
  (package
   (name "ldap-backup")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/ldap-backup-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gluu.org/docs/gluu-server")
   (synopsis "A backup strategy for LDAP")
   (description "A backup strategy for LDAP")
   (license #f)))

(define-public ldap-backup-1.5.9
  (package
   (name "ldap-backup")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/ldap-backup-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "A backup strategy for LDAP")
   (description "A backup strategy for LDAP")
   (license #f)))