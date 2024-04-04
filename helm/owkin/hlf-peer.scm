
(define-module (helm owkin hlf-peer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-peer-5.1.0
  (package
   (name "hlf-peer")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-5.0.0
  (package
   (name "hlf-peer")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-4.0.1
  (package
   (name "hlf-peer")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-4.0.0
  (package
   (name "hlf-peer")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-3.2.0
  (package
   (name "hlf-peer")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-3.1.0
  (package
   (name "hlf-peer")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-3.0.0
  (package
   (name "hlf-peer")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))

(define-public hlf-peer-2.0.0
  (package
   (name "hlf-peer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/hlf-peer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://hyperledger-fabric.readthedocs.io")
   (synopsis "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (description "Hyperledger Fabric Peer chart (these charts are forked from the one by AID:Tech and are currently not directly associated with them or Hyperledger project)")
   (license #f)))