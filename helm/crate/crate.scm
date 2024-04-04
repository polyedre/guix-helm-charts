
(define-module (helm crate crate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crate-0.2.0
  (package
   (name "crate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://crate.github.io/helm-charts/crate/crate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "CrateDB is a distributed SQL database that handles massive amounts of machine data in real-time. This is a Helm chart for CrateDB, to simplify even further its deployment on Kubernetes clusters.")
   (description "CrateDB is a distributed SQL database that handles massive amounts of machine data in real-time. This is a Helm chart for CrateDB, to simplify even further its deployment on Kubernetes clusters.")
   (license #f)))

(define-public crate-0.1.0
  (package
   (name "crate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://crate.github.io/helm-charts/crate/crate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crate.io")
   (synopsis "CrateDB is a distributed SQL database that handles massive amounts of machine data in real-time. This is a Helm chart for CrateDB, to simplify even further its deployment on Kubernetes clusters.")
   (description "CrateDB is a distributed SQL database that handles massive amounts of machine data in real-time. This is a Helm chart for CrateDB, to simplify even further its deployment on Kubernetes clusters.")
   (license #f)))