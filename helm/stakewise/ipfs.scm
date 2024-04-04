
(define-module (helm stakewise ipfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipfs-2.0.4
  (package
   (name "ipfs")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-2.0.3
  (package
   (name "ipfs")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-2.0.2
  (package
   (name "ipfs")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-2.0.1
  (package
   (name "ipfs")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.2.1
  (package
   (name "ipfs")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.1.1
  (package
   (name "ipfs")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.1.0
  (package
   (name "ipfs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.0.3
  (package
   (name "ipfs")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.0.2
  (package
   (name "ipfs")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))

(define-public ipfs-1.0.1
  (package
   (name "ipfs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ipfs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io")
   (synopsis "IPFS implementation in Go")
   (description "IPFS implementation in Go")
   (license #f)))