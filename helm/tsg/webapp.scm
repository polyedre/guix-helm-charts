
(define-module (helm tsg webapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webapp-1.0.0-master-master
  (package
   (name "webapp")
   (version "1.0.0-master-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/webapp-1.0.0-master-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO webapp Trusted Connector")
   (description "TNO webapp Trusted Connector")
   (license #f)))

(define-public webapp-1.0.0-master
  (package
   (name "webapp")
   (version "1.0.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/webapp-1.0.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO webapp Trusted Connector")
   (description "TNO webapp Trusted Connector")
   (license #f)))

(define-public webapp-1.0.1-master
  (package
   (name "webapp")
   (version "1.0.1-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/webapp-1.0.1-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO webapp Trusted Connector")
   (description "TNO webapp Trusted Connector")
   (license #f)))

(define-public webapp-1.0.2-master
  (package
   (name "webapp")
   (version "1.0.2-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/webapp-1.0.2-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TNO webapp")
   (description "TNO webapp")
   (license #f)))