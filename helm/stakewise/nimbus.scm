
(define-module (helm stakewise nimbus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nimbus-2.2.11
  (package
   (name "nimbus")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Nim implementation of the Ethereum Beacon Chain")
   (description "Nim implementation of the Ethereum Beacon Chain")
   (license #f)))

(define-public nimbus-2.2.10
  (package
   (name "nimbus")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Nim implementation of the Ethereum Beacon Chain")
   (description "Nim implementation of the Ethereum Beacon Chain")
   (license #f)))

(define-public nimbus-2.2.9
  (package
   (name "nimbus")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Nim implementation of the Ethereum Beacon Chain")
   (description "Nim implementation of the Ethereum Beacon Chain")
   (license #f)))

(define-public nimbus-2.2.8
  (package
   (name "nimbus")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Nim implementation of the Ethereum Beacon Chain")
   (description "Nim implementation of the Ethereum Beacon Chain")
   (license #f)))

(define-public nimbus-2.1.3
  (package
   (name "nimbus")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-2.1.2
  (package
   (name "nimbus")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-2.1.1
  (package
   (name "nimbus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-2.1.0
  (package
   (name "nimbus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-1.1.2
  (package
   (name "nimbus")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-1.1.1
  (package
   (name "nimbus")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-1.1.0
  (package
   (name "nimbus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-0.1.2
  (package
   (name "nimbus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-0.1.1
  (package
   (name "nimbus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))

(define-public nimbus-0.1.0
  (package
   (name "nimbus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nimbus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (description "Nimbus - an Ethereum 2.0 Client for Resource-Restricted Devices")
   (license #f)))