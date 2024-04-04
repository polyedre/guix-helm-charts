
(define-module (helm hmdmph cratedb-adapter-v2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cratedb-adapter-v2-0.2.1
  (package
   (name "cratedb-adapter-v2")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-adapter-v2-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for Version 2, CrateDB Prometheus Adapter ( CrateDB is a distributed SQL database )")
   (description "A Helm chart for Version 2, CrateDB Prometheus Adapter ( CrateDB is a distributed SQL database )")
   (license #f)))