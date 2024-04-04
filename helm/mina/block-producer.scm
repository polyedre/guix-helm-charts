
(define-module (helm mina block-producer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public block-producer-1.0.10
  (package
   (name "block-producer")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.9
  (package
   (name "block-producer")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.7
  (package
   (name "block-producer")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.6
  (package
   (name "block-producer")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.5
  (package
   (name "block-producer")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.4
  (package
   (name "block-producer")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.3
  (package
   (name "block-producer")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.2
  (package
   (name "block-producer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.1
  (package
   (name "block-producer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-1.0.0
  (package
   (name "block-producer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.5.3
  (package
   (name "block-producer")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.5.2
  (package
   (name "block-producer")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.5.1
  (package
   (name "block-producer")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.5.0
  (package
   (name "block-producer")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.6
  (package
   (name "block-producer")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.5
  (package
   (name "block-producer")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.4
  (package
   (name "block-producer")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.3
  (package
   (name "block-producer")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.1
  (package
   (name "block-producer")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.4.0
  (package
   (name "block-producer")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.3.4
  (package
   (name "block-producer")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.3.3
  (package
   (name "block-producer")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.3.2
  (package
   (name "block-producer")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.3.1
  (package
   (name "block-producer")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.3.0
  (package
   (name "block-producer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.2.3
  (package
   (name "block-producer")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.2.2
  (package
   (name "block-producer")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.2.1
  (package
   (name "block-producer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.2.0
  (package
   (name "block-producer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.1.11
  (package
   (name "block-producer")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's block producing network nodes")
   (description "A Helm chart for Mina Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.1.10
  (package
   (name "block-producer")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's block producing network nodes")
   (description "A Helm chart for Coda Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.1.9
  (package
   (name "block-producer")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's block producing network nodes")
   (description "A Helm chart for Coda Protocol's block producing network nodes")
   (license #f)))

(define-public block-producer-0.1.8
  (package
   (name "block-producer")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/block-producer-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's block producing network nodes")
   (description "A Helm chart for Coda Protocol's block producing network nodes")
   (license #f)))