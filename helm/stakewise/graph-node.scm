
(define-module (helm stakewise graph-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graph-node-3.0.3
  (package
   (name "graph-node")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-3.0.2
  (package
   (name "graph-node")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-3.0.1
  (package
   (name "graph-node")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-2.1.5
  (package
   (name "graph-node")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-2.1.3
  (package
   (name "graph-node")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-2.1.2
  (package
   (name "graph-node")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.2.4
  (package
   (name "graph-node")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.2.3
  (package
   (name "graph-node")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.2.2
  (package
   (name "graph-node")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.2.1
  (package
   (name "graph-node")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.2.0
  (package
   (name "graph-node")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.1.1
  (package
   (name "graph-node")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.1.0
  (package
   (name "graph-node")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.0.2
  (package
   (name "graph-node")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))

(define-public graph-node-1.0.1
  (package
   (name "graph-node")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/graph-node-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thegraph.com/")
   (synopsis "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (description "Graph Node indexes data from blockchains such as Ethereum and serves it over GraphQL")
   (license #f)))