
(define-module (helm owkin hlf-couchdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-couchdb-2.1.0
  (package
   (name "hlf-couchdb")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-couchdb-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-couchdb-2.0.1
  (package
   (name "hlf-couchdb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-couchdb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-couchdb-2.0.0
  (package
   (name "hlf-couchdb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-couchdb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-couchdb-1.1.0
  (package
   (name "hlf-couchdb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-couchdb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-couchdb-1.0.7
  (package
   (name "hlf-couchdb")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-couchdb-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "CouchDB instance for Hyperledger Fabric (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))