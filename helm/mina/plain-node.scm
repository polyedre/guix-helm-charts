
(define-module (helm mina plain-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plain-node-1.0.6
  (package
   (name "plain-node")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/plain-node-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's plain nodes")
   (description "A Helm chart for Mina Protocol's plain nodes")
   (license #f)))

(define-public plain-node-1.0.5
  (package
   (name "plain-node")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/plain-node-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's plain nodes")
   (description "A Helm chart for Mina Protocol's plain nodes")
   (license #f)))

(define-public plain-node-1.0.2
  (package
   (name "plain-node")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/plain-node-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's plain nodes")
   (description "A Helm chart for Mina Protocol's plain nodes")
   (license #f)))

(define-public plain-node-1.0.1
  (package
   (name "plain-node")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/plain-node-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's plain nodes")
   (description "A Helm chart for Mina Protocol's plain nodes")
   (license #f)))

(define-public plain-node-1.0.0
  (package
   (name "plain-node")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/plain-node-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's plain nodes")
   (description "A Helm chart for Mina Protocol's plain nodes")
   (license #f)))