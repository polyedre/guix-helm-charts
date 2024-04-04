
(define-module (helm mina daemon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public daemon-1.0.2
  (package
   (name "daemon")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/daemon-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's daemons")
   (description "A Helm chart for Mina Protocol's daemons")
   (license #f)))

(define-public daemon-1.0.1
  (package
   (name "daemon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/daemon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's daemons")
   (description "A Helm chart for Mina Protocol's daemons")
   (license #f)))

(define-public daemon-1.0.0
  (package
   (name "daemon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/daemon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Protocol's daemons")
   (description "A Helm chart for Mina Protocol's daemons")
   (license #f)))