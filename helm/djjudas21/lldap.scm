
(define-module (helm djjudas21 lldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lldap-0.3.1
  (package
   (name "lldap")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.3.1/lldap-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.3.0
  (package
   (name "lldap")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.3.0/lldap-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.2.3
  (package
   (name "lldap")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.2.3/lldap-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.2.2
  (package
   (name "lldap")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.2.2/lldap-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.2.1
  (package
   (name "lldap")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.2.1/lldap-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.2.0
  (package
   (name "lldap")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.2.0/lldap-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))

(define-public lldap-0.1.0
  (package
   (name "lldap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/lldap-0.1.0/lldap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/lldap")
   (synopsis "Light LDAP implementation")
   (description "Light LDAP implementation")
   (license #f)))