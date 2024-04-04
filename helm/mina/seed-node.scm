
(define-module (helm mina seed-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seed-node-1.0.11
  (package
   (name "seed-node")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.10
  (package
   (name "seed-node")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.8
  (package
   (name "seed-node")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.7
  (package
   (name "seed-node")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.6
  (package
   (name "seed-node")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.5
  (package
   (name "seed-node")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.4
  (package
   (name "seed-node")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.3
  (package
   (name "seed-node")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.2
  (package
   (name "seed-node")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.1
  (package
   (name "seed-node")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-1.0.0
  (package
   (name "seed-node")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.6.2
  (package
   (name "seed-node")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.6.1
  (package
   (name "seed-node")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.6.0
  (package
   (name "seed-node")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.5.0
  (package
   (name "seed-node")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.7
  (package
   (name "seed-node")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.6
  (package
   (name "seed-node")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.5
  (package
   (name "seed-node")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.4
  (package
   (name "seed-node")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.3
  (package
   (name "seed-node")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.1
  (package
   (name "seed-node")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.4.0
  (package
   (name "seed-node")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.3.2
  (package
   (name "seed-node")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.3.1
  (package
   (name "seed-node")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.3.0
  (package
   (name "seed-node")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.2.4
  (package
   (name "seed-node")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.2.3
  (package
   (name "seed-node")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.2.2
  (package
   (name "seed-node")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.2.1
  (package
   (name "seed-node")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.2.0
  (package
   (name "seed-node")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.1.4
  (package
   (name "seed-node")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's seed nodes")
   (description "A Helm chart for Mina Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.1.3
  (package
   (name "seed-node")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's seed nodes")
   (description "A Helm chart for Coda Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.1.2
  (package
   (name "seed-node")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's seed nodes")
   (description "A Helm chart for Coda Protocol's seed nodes")
   (license #f)))

(define-public seed-node-0.1.1
  (package
   (name "seed-node")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/seed-node-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's seed nodes")
   (description "A Helm chart for Coda Protocol's seed nodes")
   (license #f)))