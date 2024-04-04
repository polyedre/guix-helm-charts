
(define-module (helm incubator orientdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orientdb-0.1.4
  (package
   (name "orientdb")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/orientdb-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://orientdb.com")
   (synopsis "DEPRECATED A Helm chart for Distributed OrientDB")
   (description "DEPRECATED A Helm chart for Distributed OrientDB")
   (license #f)))

(define-public orientdb-0.1.3
  (package
   (name "orientdb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/orientdb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://orientdb.com")
   (synopsis "A Helm chart for Distributed OrientDB")
   (description "A Helm chart for Distributed OrientDB")
   (license #f)))

(define-public orientdb-0.1.2
  (package
   (name "orientdb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/orientdb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://orientdb.com")
   (synopsis "A Helm chart for Distributed OrientDB")
   (description "A Helm chart for Distributed OrientDB")
   (license #f)))