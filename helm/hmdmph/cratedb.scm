
(define-module (helm hmdmph cratedb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cratedb-2.0.3
  (package
   (name "cratedb")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-2.0.2
  (package
   (name "cratedb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-2.0.1
  (package
   (name "cratedb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-2.0.0
  (package
   (name "cratedb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-1.0.1
  (package
   (name "cratedb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-1.0.0
  (package
   (name "cratedb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))

(define-public cratedb-0.1.0
  (package
   (name "cratedb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (description "A Helm chart for CrateDB ( CrateDB is a distributed SQL database built on top of a NoSQL foundation)")
   (license #f)))