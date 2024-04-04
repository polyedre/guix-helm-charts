
(define-module (helm owkin hlf-ca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-ca-2.1.0
  (package
   (name "hlf-ca")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-ca-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric-ca.readthedocs.io")
   (synopsis "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-ca-2.0.1
  (package
   (name "hlf-ca")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-ca-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric-ca.readthedocs.io")
   (synopsis "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-ca-2.0.0
  (package
   (name "hlf-ca")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-ca-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric-ca.readthedocs.io")
   (synopsis "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-ca-1.2.0
  (package
   (name "hlf-ca")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-ca-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric-ca.readthedocs.io")
   (synopsis "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Certificate Authority chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))