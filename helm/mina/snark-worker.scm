
(define-module (helm mina snark-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snark-worker-1.0.9
  (package
   (name "snark-worker")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.7
  (package
   (name "snark-worker")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.5
  (package
   (name "snark-worker")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.4
  (package
   (name "snark-worker")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.3
  (package
   (name "snark-worker")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.2
  (package
   (name "snark-worker")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.1
  (package
   (name "snark-worker")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-1.0.0
  (package
   (name "snark-worker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.9
  (package
   (name "snark-worker")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.8
  (package
   (name "snark-worker")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.7
  (package
   (name "snark-worker")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.6
  (package
   (name "snark-worker")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.5
  (package
   (name "snark-worker")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.4
  (package
   (name "snark-worker")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.3
  (package
   (name "snark-worker")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.1
  (package
   (name "snark-worker")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.4.0
  (package
   (name "snark-worker")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.3.3
  (package
   (name "snark-worker")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.3.2
  (package
   (name "snark-worker")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.3.1
  (package
   (name "snark-worker")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.3.0
  (package
   (name "snark-worker")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.2.3
  (package
   (name "snark-worker")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.2.2
  (package
   (name "snark-worker")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.2.1
  (package
   (name "snark-worker")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.2.0
  (package
   (name "snark-worker")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.1.7
  (package
   (name "snark-worker")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's SNARK worker nodes")
   (description "A Helm chart for Mina Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.1.6
  (package
   (name "snark-worker")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's SNARK worker nodes")
   (description "A Helm chart for Coda Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.1.5
  (package
   (name "snark-worker")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's SNARK worker nodes")
   (description "A Helm chart for Coda Protocol's SNARK worker nodes")
   (license #f)))

(define-public snark-worker-0.1.4
  (package
   (name "snark-worker")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/snark-worker-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://codaprotocol.com/")
   (synopsis "A Helm chart for Coda Protocol's SNARK worker nodes")
   (description "A Helm chart for Coda Protocol's SNARK worker nodes")
   (license #f)))