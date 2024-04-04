
(define-module (helm eugen openldap-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-test-0.1.3
  (package
   (name "openldap-test")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/openldap-test-0.1.3/openldap-test-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/docker-image-ldapexample")
   (synopsis "OpenLdap test / example server")
   (description "OpenLdap test / example server")
   (license #f)))

(define-public openldap-test-0.1.2
  (package
   (name "openldap-test")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/openldap-test-0.1.2/openldap-test-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/docker-image-ldapexample")
   (synopsis "OpenLdap test / example server")
   (description "OpenLdap test / example server")
   (license #f)))

(define-public openldap-test-0.1.1
  (package
   (name "openldap-test")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/openldap-test-0.1.1/openldap-test-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/docker-image-ldapexample")
   (synopsis "OpenLdap test / example server")
   (description "OpenLdap test / example server")
   (license #f)))

(define-public openldap-test-0.1.0
  (package
   (name "openldap-test")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/openldap-test-0.1.0/openldap-test-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/docker-image-ldapexample")
   (synopsis "OpenLdap test / example server")
   (description "OpenLdap test / example server")
   (license #f)))

(define-public openldap-test-0.0.5
  (package
   (name "openldap-test")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/openldap-test-0.0.5/openldap-test-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/docker-image-ldapexample")
   (synopsis "OpenLdap test / example server")
   (description "OpenLdap test / example server")
   (license #f)))