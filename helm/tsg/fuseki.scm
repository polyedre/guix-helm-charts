
(define-module (helm tsg fuseki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fuseki-1.0.2-master
  (package
   (name "fuseki")
   (version "1.0.2-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/fuseki-1.0.2-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Apache Jena Fuseki")
   (description "A Helm chart for deploying Apache Jena Fuseki")
   (license #f)))

(define-public fuseki-1.1.0-1.1.0
  (package
   (name "fuseki")
   (version "1.1.0-1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/fuseki-1.1.0-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Apache Jena Fuseki")
   (description "A Helm chart for deploying Apache Jena Fuseki")
   (license #f)))

(define-public fuseki-1.1.0-master
  (package
   (name "fuseki")
   (version "1.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/fuseki-1.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Apache Jena Fuseki")
   (description "A Helm chart for deploying Apache Jena Fuseki")
   (license #f)))

(define-public fuseki-1.1.0
  (package
   (name "fuseki")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/fuseki-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Apache Jena Fuseki")
   (description "A Helm chart for deploying Apache Jena Fuseki")
   (license #f)))