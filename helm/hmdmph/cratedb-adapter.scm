
(define-module (helm hmdmph cratedb-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cratedb-adapter-0.1.0
  (package
   (name "cratedb-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/cratedb-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "A Helm chart for CrateDB adapter ( CrateDB is a distributed SQL database )")
   (description "A Helm chart for CrateDB adapter ( CrateDB is a distributed SQL database )")
   (license #f)))