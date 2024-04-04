
(define-module (helm helm-openldap openldap-stack-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-stack-ha-4.2.2
  (package
   (name "openldap-stack-ha")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.2.1
  (package
   (name "openldap-stack-ha")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.2.0
  (package
   (name "openldap-stack-ha")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.1.2
  (package
   (name "openldap-stack-ha")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.1.1
  (package
   (name "openldap-stack-ha")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.1.0
  (package
   (name "openldap-stack-ha")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.0.2
  (package
   (name "openldap-stack-ha")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.0.1
  (package
   (name "openldap-stack-ha")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-4.0.0
  (package
   (name "openldap-stack-ha")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-3.0.2
  (package
   (name "openldap-stack-ha")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-3.0.1
  (package
   (name "openldap-stack-ha")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-3.0.0
  (package
   (name "openldap-stack-ha")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.6
  (package
   (name "openldap-stack-ha")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.5
  (package
   (name "openldap-stack-ha")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.4
  (package
   (name "openldap-stack-ha")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.3
  (package
   (name "openldap-stack-ha")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.2
  (package
   (name "openldap-stack-ha")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))

(define-public openldap-stack-ha-2.1.0
  (package
   (name "openldap-stack-ha")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jp-gouin.github.io/helm-openldap//openldap-stack-ha-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.org")
   (synopsis "Community developed LDAP software")
   (description "Community developed LDAP software")
   (license #f)))